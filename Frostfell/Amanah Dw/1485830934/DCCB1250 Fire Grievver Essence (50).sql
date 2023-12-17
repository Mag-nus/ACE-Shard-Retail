INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704296016, 49380, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704296016,   1,        128) /* ItemType - Misc */
     , (3704296016,   5,         50) /* EncumbranceVal */
     , (3704296016,  16,          8) /* ItemUseable - Contained */
     , (3704296016,  18,         32) /* UiEffects - Fire */
     , (3704296016,  19,       4000) /* Value */
     , (3704296016,  65,        101) /* Placement - Resting */
     , (3704296016,  91,         50) /* MaxStructure */
     , (3704296016,  92,         50) /* Structure */
     , (3704296016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704296016,  94,         16) /* TargetType - Creature */
     , (3704296016, 280,        213) /* SharedCooldown */
     , (3704296016, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704296016,   1, False) /* Stuck */
     , (3704296016,  11, True ) /* IgnoreCollisions */
     , (3704296016,  13, True ) /* Ethereal */
     , (3704296016,  14, True ) /* GravityStatus */
     , (3704296016,  19, True ) /* Attackable */
     , (3704296016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704296016,  39, 0.4000000059604645) /* DefaultScale */
     , (3704296016, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704296016,   1, 'Fire Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296016,   1,   33554817) /* Setup */
     , (3704296016,   3,  536870932) /* SoundTable */
     , (3704296016,   6,   67111919) /* PaletteBase */
     , (3704296016,   8,  100670960) /* Icon */
     , (3704296016,  22,  872415275) /* PhysicsEffectTable */
     , (3704296016,  50,  100693026) /* IconOverlay */
     , (3704296016,  52,  100693024) /* IconUnderlay */
     , (3704296016, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3704296016, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3704296016, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3704296016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296016,   1, 1343493936) /* Owner */
     , (3704296016,   2, 1343493936) /* Container */
     , (3704296016, 8000, 3704296016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704296016, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704296016, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704296016, 0, 16777882, 0);
