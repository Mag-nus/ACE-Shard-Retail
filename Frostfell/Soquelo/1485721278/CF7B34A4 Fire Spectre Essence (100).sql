INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480958116, 49437, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480958116,   1,        128) /* ItemType - Misc */
     , (3480958116,   5,         50) /* EncumbranceVal */
     , (3480958116,  16,          8) /* ItemUseable - Contained */
     , (3480958116,  18,         32) /* UiEffects - Fire */
     , (3480958116,  19,       6000) /* Value */
     , (3480958116,  65,        101) /* Placement - Resting */
     , (3480958116,  91,         50) /* MaxStructure */
     , (3480958116,  92,         41) /* Structure */
     , (3480958116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480958116,  94,         16) /* TargetType - Creature */
     , (3480958116, 280,        213) /* SharedCooldown */
     , (3480958116, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480958116,   1, False) /* Stuck */
     , (3480958116,  11, True ) /* IgnoreCollisions */
     , (3480958116,  13, True ) /* Ethereal */
     , (3480958116,  14, True ) /* GravityStatus */
     , (3480958116,  19, True ) /* Attackable */
     , (3480958116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3480958116,  39, 0.400000005960464) /* DefaultScale */
     , (3480958116, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480958116,   1, 'Fire Spectre Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480958116,   1,   33554817) /* Setup */
     , (3480958116,   3,  536870932) /* SoundTable */
     , (3480958116,   6,   67111919) /* PaletteBase */
     , (3480958116,   8,  100676679) /* Icon */
     , (3480958116,  22,  872415275) /* PhysicsEffectTable */
     , (3480958116,  50,  100693028) /* IconOverlay */
     , (3480958116,  52,  100693024) /* IconUnderlay */
     , (3480958116, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3480958116, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3480958116, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3480958116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480958116,   1, 3014294455) /* Owner */
     , (3480958116,   2, 3014294455) /* Container */
     , (3480958116, 8000, 3480958116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3480958116, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3480958116, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3480958116, 0, 16777882, 0);
