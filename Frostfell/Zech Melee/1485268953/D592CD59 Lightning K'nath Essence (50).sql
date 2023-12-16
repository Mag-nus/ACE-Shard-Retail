INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583167833, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583167833,   1,        128) /* ItemType - Misc */
     , (3583167833,   5,         50) /* EncumbranceVal */
     , (3583167833,  16,          8) /* ItemUseable - Contained */
     , (3583167833,  18,         64) /* UiEffects - Lightning */
     , (3583167833,  19,       4000) /* Value */
     , (3583167833,  65,        101) /* Placement - Resting */
     , (3583167833,  91,         50) /* MaxStructure */
     , (3583167833,  92,         50) /* Structure */
     , (3583167833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583167833,  94,         16) /* TargetType - Creature */
     , (3583167833, 280,        213) /* SharedCooldown */
     , (3583167833, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583167833,   1, False) /* Stuck */
     , (3583167833,  11, True ) /* IgnoreCollisions */
     , (3583167833,  13, True ) /* Ethereal */
     , (3583167833,  14, True ) /* GravityStatus */
     , (3583167833,  19, True ) /* Attackable */
     , (3583167833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583167833,  39, 0.4000000059604645) /* DefaultScale */
     , (3583167833, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583167833,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583167833,   1,   33554817) /* Setup */
     , (3583167833,   3,  536870932) /* SoundTable */
     , (3583167833,   6,   67111919) /* PaletteBase */
     , (3583167833,   8,  100693040) /* Icon */
     , (3583167833,  22,  872415275) /* PhysicsEffectTable */
     , (3583167833,  50,  100693026) /* IconOverlay */
     , (3583167833,  52,  100693024) /* IconUnderlay */
     , (3583167833, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3583167833, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3583167833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3583167833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583167833,   1, 1343489699) /* Owner */
     , (3583167833,   2, 1343489699) /* Container */
     , (3583167833, 8000, 3583167833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583167833, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583167833, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583167833, 0, 16777882, 0);
