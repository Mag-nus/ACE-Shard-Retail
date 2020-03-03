INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703202691, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703202691,   1,        128) /* ItemType - Misc */
     , (3703202691,   5,         50) /* EncumbranceVal */
     , (3703202691,  16,          8) /* ItemUseable - Contained */
     , (3703202691,  18,        128) /* UiEffects - Frost */
     , (3703202691,  19,       4000) /* Value */
     , (3703202691,  65,        101) /* Placement - Resting */
     , (3703202691,  91,         50) /* MaxStructure */
     , (3703202691,  92,         50) /* Structure */
     , (3703202691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703202691,  94,         16) /* TargetType - Creature */
     , (3703202691, 280,        213) /* SharedCooldown */
     , (3703202691, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703202691,   1, False) /* Stuck */
     , (3703202691,  11, True ) /* IgnoreCollisions */
     , (3703202691,  13, True ) /* Ethereal */
     , (3703202691,  14, True ) /* GravityStatus */
     , (3703202691,  19, True ) /* Attackable */
     , (3703202691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703202691,  39, 0.400000005960464) /* DefaultScale */
     , (3703202691, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703202691,   1, 'Frost Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703202691,   1,   33554817) /* Setup */
     , (3703202691,   3,  536870932) /* SoundTable */
     , (3703202691,   6,   67111919) /* PaletteBase */
     , (3703202691,   8,  100672514) /* Icon */
     , (3703202691,  22,  872415275) /* PhysicsEffectTable */
     , (3703202691,  50,  100693026) /* IconOverlay */
     , (3703202691,  52,  100693024) /* IconUnderlay */
     , (3703202691, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3703202691, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3703202691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703202691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703202691,   1, 1343494025) /* Owner */
     , (3703202691,   2, 1343494025) /* Container */
     , (3703202691, 8000, 3703202691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703202691, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703202691, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703202691, 0, 16777882, 0);
