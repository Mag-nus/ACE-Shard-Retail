INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970623, 49551, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970623,   1,        128) /* ItemType - Misc */
     , (3710970623,   5,         50) /* EncumbranceVal */
     , (3710970623,  16,          8) /* ItemUseable - Contained */
     , (3710970623,  18,         64) /* UiEffects - Lightning */
     , (3710970623,  19,      10000) /* Value */
     , (3710970623,  65,        101) /* Placement - Resting */
     , (3710970623,  91,         50) /* MaxStructure */
     , (3710970623,  92,         50) /* Structure */
     , (3710970623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970623,  94,         16) /* TargetType - Creature */
     , (3710970623, 280,        213) /* SharedCooldown */
     , (3710970623, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970623,   1, False) /* Stuck */
     , (3710970623,  11, True ) /* IgnoreCollisions */
     , (3710970623,  13, True ) /* Ethereal */
     , (3710970623,  14, True ) /* GravityStatus */
     , (3710970623,  19, True ) /* Attackable */
     , (3710970623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970623,  39, 0.4000000059604645) /* DefaultScale */
     , (3710970623, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970623,   1, 'Lightning Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970623,   1,   33554817) /* Setup */
     , (3710970623,   3,  536870932) /* SoundTable */
     , (3710970623,   6,   67111919) /* PaletteBase */
     , (3710970623,   8,  100667450) /* Icon */
     , (3710970623,  22,  872415275) /* PhysicsEffectTable */
     , (3710970623,  50,  100693032) /* IconOverlay */
     , (3710970623,  52,  100693024) /* IconUnderlay */
     , (3710970623, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710970623, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710970623, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970623,   1, 1343287005) /* Owner */
     , (3710970623,   2, 1343287005) /* Container */
     , (3710970623, 8000, 3710970623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970623, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970623, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970623, 0, 16777882, 0);
