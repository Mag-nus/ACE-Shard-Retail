INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668909343, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668909343,   1,        128) /* ItemType - Misc */
     , (3668909343,   5,         50) /* EncumbranceVal */
     , (3668909343,  16,          8) /* ItemUseable - Contained */
     , (3668909343,  18,         32) /* UiEffects - Fire */
     , (3668909343,  19,      10000) /* Value */
     , (3668909343,  65,        101) /* Placement - Resting */
     , (3668909343,  91,         50) /* MaxStructure */
     , (3668909343,  92,         50) /* Structure */
     , (3668909343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668909343,  94,         16) /* TargetType - Creature */
     , (3668909343, 280,        213) /* SharedCooldown */
     , (3668909343, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668909343,   1, False) /* Stuck */
     , (3668909343,  11, True ) /* IgnoreCollisions */
     , (3668909343,  13, True ) /* Ethereal */
     , (3668909343,  14, True ) /* GravityStatus */
     , (3668909343,  19, True ) /* Attackable */
     , (3668909343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668909343,  39, 0.4000000059604645) /* DefaultScale */
     , (3668909343, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668909343,   1, 'Fire Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909343,   1,   33554817) /* Setup */
     , (3668909343,   3,  536870932) /* SoundTable */
     , (3668909343,   6,   67111919) /* PaletteBase */
     , (3668909343,   8,  100669124) /* Icon */
     , (3668909343,  22,  872415275) /* PhysicsEffectTable */
     , (3668909343,  50,  100693032) /* IconOverlay */
     , (3668909343,  52,  100693024) /* IconUnderlay */
     , (3668909343, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668909343, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668909343, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668909343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909343,   1, 3686564560) /* Owner */
     , (3668909343,   2, 3686564560) /* Container */
     , (3668909343, 8000, 3668909343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668909343, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668909343, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668909343, 0, 16777882, 0);
