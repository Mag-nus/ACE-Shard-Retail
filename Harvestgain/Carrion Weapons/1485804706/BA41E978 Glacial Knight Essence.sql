INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124881784, 49260, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124881784,   1,        128) /* ItemType - Misc */
     , (3124881784,   5,         50) /* EncumbranceVal */
     , (3124881784,  16,          8) /* ItemUseable - Contained */
     , (3124881784,  18,        128) /* UiEffects - Frost */
     , (3124881784,  19,      10000) /* Value */
     , (3124881784,  65,        101) /* Placement - Resting */
     , (3124881784,  91,         50) /* MaxStructure */
     , (3124881784,  92,         50) /* Structure */
     , (3124881784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124881784,  94,         16) /* TargetType - Creature */
     , (3124881784, 280,        213) /* SharedCooldown */
     , (3124881784, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124881784,   1, False) /* Stuck */
     , (3124881784,  11, True ) /* IgnoreCollisions */
     , (3124881784,  13, True ) /* Ethereal */
     , (3124881784,  14, True ) /* GravityStatus */
     , (3124881784,  19, True ) /* Attackable */
     , (3124881784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124881784,  39, 0.4000000059604645) /* DefaultScale */
     , (3124881784, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124881784,   1, 'Glacial Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124881784,   1,   33554817) /* Setup */
     , (3124881784,   3,  536870932) /* SoundTable */
     , (3124881784,   6,   67111919) /* PaletteBase */
     , (3124881784,   8,  100672514) /* Icon */
     , (3124881784,  22,  872415275) /* PhysicsEffectTable */
     , (3124881784,  50,  100693032) /* IconOverlay */
     , (3124881784,  52,  100693024) /* IconUnderlay */
     , (3124881784, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3124881784, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3124881784, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3124881784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124881784,   1, 2759665060) /* Owner */
     , (3124881784,   2, 2759665060) /* Container */
     , (3124881784, 8000, 3124881784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124881784, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124881784, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124881784, 0, 16777882, 0);
