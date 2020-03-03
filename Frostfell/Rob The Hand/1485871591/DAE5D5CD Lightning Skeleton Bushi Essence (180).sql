INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672495565, 49225, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672495565,   1,        128) /* ItemType - Misc */
     , (3672495565,   5,         50) /* EncumbranceVal */
     , (3672495565,  16,          8) /* ItemUseable - Contained */
     , (3672495565,  18,         64) /* UiEffects - Lightning */
     , (3672495565,  19,       9000) /* Value */
     , (3672495565,  65,        101) /* Placement - Resting */
     , (3672495565,  91,         50) /* MaxStructure */
     , (3672495565,  92,         50) /* Structure */
     , (3672495565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672495565,  94,         16) /* TargetType - Creature */
     , (3672495565, 280,        213) /* SharedCooldown */
     , (3672495565, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672495565,   1, False) /* Stuck */
     , (3672495565,  11, True ) /* IgnoreCollisions */
     , (3672495565,  13, True ) /* Ethereal */
     , (3672495565,  14, True ) /* GravityStatus */
     , (3672495565,  19, True ) /* Attackable */
     , (3672495565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672495565,  39, 0.400000005960464) /* DefaultScale */
     , (3672495565, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672495565,   1, 'Lightning Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672495565,   1,   33554817) /* Setup */
     , (3672495565,   3,  536870932) /* SoundTable */
     , (3672495565,   6,   67111919) /* PaletteBase */
     , (3672495565,   8,  100669124) /* Icon */
     , (3672495565,  22,  872415275) /* PhysicsEffectTable */
     , (3672495565,  50,  100693031) /* IconOverlay */
     , (3672495565,  52,  100693024) /* IconUnderlay */
     , (3672495565, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3672495565, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3672495565, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672495565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672495565,   1, 1343487988) /* Owner */
     , (3672495565,   2, 1343487988) /* Container */
     , (3672495565, 8000, 3672495565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672495565, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672495565, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672495565, 0, 16777882, 0);
