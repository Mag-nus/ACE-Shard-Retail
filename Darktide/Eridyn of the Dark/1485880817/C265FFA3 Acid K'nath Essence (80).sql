INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261464483, 49283, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261464483,   1,        128) /* ItemType - Misc */
     , (3261464483,   5,         50) /* EncumbranceVal */
     , (3261464483,  16,          8) /* ItemUseable - Contained */
     , (3261464483,  18,        256) /* UiEffects - Acid */
     , (3261464483,  19,       5000) /* Value */
     , (3261464483,  65,        101) /* Placement - Resting */
     , (3261464483,  91,         50) /* MaxStructure */
     , (3261464483,  92,         50) /* Structure */
     , (3261464483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261464483,  94,         16) /* TargetType - Creature */
     , (3261464483, 280,        213) /* SharedCooldown */
     , (3261464483, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261464483,   1, False) /* Stuck */
     , (3261464483,  11, True ) /* IgnoreCollisions */
     , (3261464483,  13, True ) /* Ethereal */
     , (3261464483,  14, True ) /* GravityStatus */
     , (3261464483,  19, True ) /* Attackable */
     , (3261464483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261464483,  39, 0.4000000059604645) /* DefaultScale */
     , (3261464483, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261464483,   1, 'Acid K''nath Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261464483,   1,   33554817) /* Setup */
     , (3261464483,   3,  536870932) /* SoundTable */
     , (3261464483,   6,   67111919) /* PaletteBase */
     , (3261464483,   8,  100693039) /* Icon */
     , (3261464483,  22,  872415275) /* PhysicsEffectTable */
     , (3261464483,  50,  100693027) /* IconOverlay */
     , (3261464483,  52,  100693024) /* IconUnderlay */
     , (3261464483, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3261464483, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3261464483, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3261464483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261464483,   1, 1343293947) /* Owner */
     , (3261464483,   2, 1343293947) /* Container */
     , (3261464483, 8000, 3261464483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261464483, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261464483, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261464483, 0, 16777882, 0);
