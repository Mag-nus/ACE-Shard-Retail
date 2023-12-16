INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323182004, 49446, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323182004,   1,        128) /* ItemType - Misc */
     , (3323182004,   5,         50) /* EncumbranceVal */
     , (3323182004,  16,          8) /* ItemUseable - Contained */
     , (3323182004,  18,        128) /* UiEffects - Frost */
     , (3323182004,  19,       8000) /* Value */
     , (3323182004,  65,        101) /* Placement - Resting */
     , (3323182004,  91,         50) /* MaxStructure */
     , (3323182004,  92,         50) /* Structure */
     , (3323182004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323182004,  94,         16) /* TargetType - Creature */
     , (3323182004, 280,        213) /* SharedCooldown */
     , (3323182004, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323182004,   1, False) /* Stuck */
     , (3323182004,  11, True ) /* IgnoreCollisions */
     , (3323182004,  13, True ) /* Ethereal */
     , (3323182004,  14, True ) /* GravityStatus */
     , (3323182004,  19, True ) /* Attackable */
     , (3323182004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323182004,  39, 0.4000000059604645) /* DefaultScale */
     , (3323182004, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323182004,   1, 'Frost Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323182004,   1,   33554817) /* Setup */
     , (3323182004,   3,  536870932) /* SoundTable */
     , (3323182004,   6,   67111919) /* PaletteBase */
     , (3323182004,   8,  100676679) /* Icon */
     , (3323182004,  22,  872415275) /* PhysicsEffectTable */
     , (3323182004,  50,  100693030) /* IconOverlay */
     , (3323182004,  52,  100693024) /* IconUnderlay */
     , (3323182004, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3323182004, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3323182004, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3323182004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323182004,   1, 2238036223) /* Owner */
     , (3323182004,   2, 2238036223) /* Container */
     , (3323182004, 8000, 3323182004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3323182004, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323182004, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323182004, 0, 16777882, 0);
