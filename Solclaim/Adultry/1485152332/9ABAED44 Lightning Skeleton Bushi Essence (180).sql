INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595941700, 49225, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595941700,   1,        128) /* ItemType - Misc */
     , (2595941700,   5,         50) /* EncumbranceVal */
     , (2595941700,  16,          8) /* ItemUseable - Contained */
     , (2595941700,  18,         64) /* UiEffects - Lightning */
     , (2595941700,  19,       9000) /* Value */
     , (2595941700,  65,        101) /* Placement - Resting */
     , (2595941700,  91,         50) /* MaxStructure */
     , (2595941700,  92,         35) /* Structure */
     , (2595941700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595941700,  94,         16) /* TargetType - Creature */
     , (2595941700, 280,        213) /* SharedCooldown */
     , (2595941700, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595941700,   1, False) /* Stuck */
     , (2595941700,  11, True ) /* IgnoreCollisions */
     , (2595941700,  13, True ) /* Ethereal */
     , (2595941700,  14, True ) /* GravityStatus */
     , (2595941700,  19, True ) /* Attackable */
     , (2595941700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595941700,  39, 0.400000005960464) /* DefaultScale */
     , (2595941700, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595941700,   1, 'Lightning Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595941700,   1,   33554817) /* Setup */
     , (2595941700,   3,  536870932) /* SoundTable */
     , (2595941700,   6,   67111919) /* PaletteBase */
     , (2595941700,   8,  100669124) /* Icon */
     , (2595941700,  22,  872415275) /* PhysicsEffectTable */
     , (2595941700,  50,  100693031) /* IconOverlay */
     , (2595941700,  52,  100693024) /* IconUnderlay */
     , (2595941700, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2595941700, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2595941700, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2595941700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595941700,   1, 2152378049) /* Owner */
     , (2595941700,   2, 2152378049) /* Container */
     , (2595941700, 8000, 2595941700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2595941700, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2595941700, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2595941700, 0, 16777882, 0);
