INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970319, 49273, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970319,   1,        128) /* ItemType - Misc */
     , (3710970319,   5,         50) /* EncumbranceVal */
     , (3710970319,  16,          8) /* ItemUseable - Contained */
     , (3710970319,  18,         64) /* UiEffects - Lightning */
     , (3710970319,  19,       9000) /* Value */
     , (3710970319,  65,        101) /* Placement - Resting */
     , (3710970319,  91,         50) /* MaxStructure */
     , (3710970319,  92,         50) /* Structure */
     , (3710970319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970319,  94,         16) /* TargetType - Creature */
     , (3710970319, 280,        213) /* SharedCooldown */
     , (3710970319, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970319,   1, False) /* Stuck */
     , (3710970319,  11, True ) /* IgnoreCollisions */
     , (3710970319,  13, True ) /* Ethereal */
     , (3710970319,  14, True ) /* GravityStatus */
     , (3710970319,  19, True ) /* Attackable */
     , (3710970319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970319,  39, 0.4000000059604645) /* DefaultScale */
     , (3710970319, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970319,   1, 'Lightning Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970319,   1,   33554817) /* Setup */
     , (3710970319,   3,  536870932) /* SoundTable */
     , (3710970319,   6,   67111919) /* PaletteBase */
     , (3710970319,   8,  100670581) /* Icon */
     , (3710970319,  22,  872415275) /* PhysicsEffectTable */
     , (3710970319,  50,  100693031) /* IconOverlay */
     , (3710970319,  52,  100693024) /* IconUnderlay */
     , (3710970319, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710970319, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710970319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970319,   1, 1343238738) /* Owner */
     , (3710970319,   2, 1343238738) /* Container */
     , (3710970319, 8000, 3710970319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970319, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970319, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970319, 0, 16777882, 0);
