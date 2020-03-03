INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016136102, 49254, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016136102,   1,        128) /* ItemType - Misc */
     , (3016136102,   5,         50) /* EncumbranceVal */
     , (3016136102,  16,          8) /* ItemUseable - Contained */
     , (3016136102,  18,        128) /* UiEffects - Frost */
     , (3016136102,  19,       4000) /* Value */
     , (3016136102,  65,        101) /* Placement - Resting */
     , (3016136102,  91,         50) /* MaxStructure */
     , (3016136102,  92,         49) /* Structure */
     , (3016136102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016136102,  94,         16) /* TargetType - Creature */
     , (3016136102, 280,        213) /* SharedCooldown */
     , (3016136102, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016136102,   1, False) /* Stuck */
     , (3016136102,  11, True ) /* IgnoreCollisions */
     , (3016136102,  13, True ) /* Ethereal */
     , (3016136102,  14, True ) /* GravityStatus */
     , (3016136102,  19, True ) /* Attackable */
     , (3016136102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016136102,  39, 0.400000005960464) /* DefaultScale */
     , (3016136102, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016136102,   1, 'Frost Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016136102,   1,   33554817) /* Setup */
     , (3016136102,   3,  536870932) /* SoundTable */
     , (3016136102,   6,   67111919) /* PaletteBase */
     , (3016136102,   8,  100667942) /* Icon */
     , (3016136102,  22,  872415275) /* PhysicsEffectTable */
     , (3016136102,  50,  100693026) /* IconOverlay */
     , (3016136102,  52,  100693024) /* IconUnderlay */
     , (3016136102, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3016136102, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3016136102, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3016136102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016136102,   1, 3014294455) /* Owner */
     , (3016136102,   2, 3014294455) /* Container */
     , (3016136102, 8000, 3016136102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016136102, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016136102, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016136102, 0, 16777882, 0);
