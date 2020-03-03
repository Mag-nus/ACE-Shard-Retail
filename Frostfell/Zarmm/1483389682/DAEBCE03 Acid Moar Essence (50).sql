INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672886787, 49338, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672886787,   1,        128) /* ItemType - Misc */
     , (3672886787,   5,         50) /* EncumbranceVal */
     , (3672886787,  16,          8) /* ItemUseable - Contained */
     , (3672886787,  18,        256) /* UiEffects - Acid */
     , (3672886787,  19,       4000) /* Value */
     , (3672886787,  65,        101) /* Placement - Resting */
     , (3672886787,  91,         50) /* MaxStructure */
     , (3672886787,  92,         50) /* Structure */
     , (3672886787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672886787,  94,         16) /* TargetType - Creature */
     , (3672886787, 280,        213) /* SharedCooldown */
     , (3672886787, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672886787,   1, False) /* Stuck */
     , (3672886787,  11, True ) /* IgnoreCollisions */
     , (3672886787,  13, True ) /* Ethereal */
     , (3672886787,  14, True ) /* GravityStatus */
     , (3672886787,  19, True ) /* Attackable */
     , (3672886787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672886787,  39, 0.400000005960464) /* DefaultScale */
     , (3672886787, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672886787,   1, 'Acid Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672886787,   1,   33554817) /* Setup */
     , (3672886787,   3,  536870932) /* SoundTable */
     , (3672886787,   6,   67111919) /* PaletteBase */
     , (3672886787,   8,  100693034) /* Icon */
     , (3672886787,  22,  872415275) /* PhysicsEffectTable */
     , (3672886787,  50,  100693026) /* IconOverlay */
     , (3672886787,  52,  100693024) /* IconUnderlay */
     , (3672886787, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3672886787, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3672886787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672886787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672886787,   1, 1343493342) /* Owner */
     , (3672886787,   2, 1343493342) /* Container */
     , (3672886787, 8000, 3672886787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672886787, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672886787, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672886787, 0, 16777882, 0);
