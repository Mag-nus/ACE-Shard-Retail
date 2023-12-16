INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970622, 49537, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970622,   1,        128) /* ItemType - Misc */
     , (3710970622,   5,         50) /* EncumbranceVal */
     , (3710970622,  16,          8) /* ItemUseable - Contained */
     , (3710970622,  18,         32) /* UiEffects - Fire */
     , (3710970622,  19,      10000) /* Value */
     , (3710970622,  65,        101) /* Placement - Resting */
     , (3710970622,  91,         50) /* MaxStructure */
     , (3710970622,  92,         50) /* Structure */
     , (3710970622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970622,  94,         16) /* TargetType - Creature */
     , (3710970622, 280,        213) /* SharedCooldown */
     , (3710970622, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970622,   1, False) /* Stuck */
     , (3710970622,  11, True ) /* IgnoreCollisions */
     , (3710970622,  13, True ) /* Ethereal */
     , (3710970622,  14, True ) /* GravityStatus */
     , (3710970622,  19, True ) /* Attackable */
     , (3710970622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970622,  39, 0.4000000059604645) /* DefaultScale */
     , (3710970622, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970622,   1, 'Fire Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970622,   1,   33554817) /* Setup */
     , (3710970622,   3,  536870932) /* SoundTable */
     , (3710970622,   6,   67111919) /* PaletteBase */
     , (3710970622,   8,  100667450) /* Icon */
     , (3710970622,  22,  872415275) /* PhysicsEffectTable */
     , (3710970622,  50,  100693032) /* IconOverlay */
     , (3710970622,  52,  100693024) /* IconUnderlay */
     , (3710970622, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710970622, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710970622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970622,   1, 1343287005) /* Owner */
     , (3710970622,   2, 1343287005) /* Container */
     , (3710970622, 8000, 3710970622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970622, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970622, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970622, 0, 16777882, 0);
