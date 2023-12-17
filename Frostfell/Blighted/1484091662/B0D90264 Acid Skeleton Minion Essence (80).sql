INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011940, 49214, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011940,   1,        128) /* ItemType - Misc */
     , (2967011940,   5,         50) /* EncumbranceVal */
     , (2967011940,  16,          8) /* ItemUseable - Contained */
     , (2967011940,  18,        256) /* UiEffects - Acid */
     , (2967011940,  19,       5000) /* Value */
     , (2967011940,  65,        101) /* Placement - Resting */
     , (2967011940,  91,         50) /* MaxStructure */
     , (2967011940,  92,         50) /* Structure */
     , (2967011940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011940,  94,         16) /* TargetType - Creature */
     , (2967011940, 280,        213) /* SharedCooldown */
     , (2967011940, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011940,   1, False) /* Stuck */
     , (2967011940,  11, True ) /* IgnoreCollisions */
     , (2967011940,  13, True ) /* Ethereal */
     , (2967011940,  14, True ) /* GravityStatus */
     , (2967011940,  19, True ) /* Attackable */
     , (2967011940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011940,  39, 0.4000000059604645) /* DefaultScale */
     , (2967011940, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011940,   1, 'Acid Skeleton Minion Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011940,   1,   33554817) /* Setup */
     , (2967011940,   3,  536870932) /* SoundTable */
     , (2967011940,   6,   67111919) /* PaletteBase */
     , (2967011940,   8,  100669124) /* Icon */
     , (2967011940,  22,  872415275) /* PhysicsEffectTable */
     , (2967011940,  50,  100693027) /* IconOverlay */
     , (2967011940,  52,  100693024) /* IconUnderlay */
     , (2967011940, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967011940, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967011940, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967011940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011940,   1, 1343385133) /* Owner */
     , (2967011940,   2, 1343385133) /* Container */
     , (2967011940, 8000, 2967011940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011940, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011940, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011940, 0, 16777882, 0);
