INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970620, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970620,   1,        128) /* ItemType - Misc */
     , (3710970620,   5,         50) /* EncumbranceVal */
     , (3710970620,  16,          8) /* ItemUseable - Contained */
     , (3710970620,  18,         32) /* UiEffects - Fire */
     , (3710970620,  19,      10000) /* Value */
     , (3710970620,  65,        101) /* Placement - Resting */
     , (3710970620,  91,         50) /* MaxStructure */
     , (3710970620,  92,         50) /* Structure */
     , (3710970620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970620,  94,         16) /* TargetType - Creature */
     , (3710970620, 280,        213) /* SharedCooldown */
     , (3710970620, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970620,   1, False) /* Stuck */
     , (3710970620,  11, True ) /* IgnoreCollisions */
     , (3710970620,  13, True ) /* Ethereal */
     , (3710970620,  14, True ) /* GravityStatus */
     , (3710970620,  19, True ) /* Attackable */
     , (3710970620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970620,  39, 0.400000005960464) /* DefaultScale */
     , (3710970620, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970620,   1, 'Charred Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970620,   1,   33554817) /* Setup */
     , (3710970620,   3,  536870932) /* SoundTable */
     , (3710970620,   6,   67111919) /* PaletteBase */
     , (3710970620,   8,  100667942) /* Icon */
     , (3710970620,  22,  872415275) /* PhysicsEffectTable */
     , (3710970620,  50,  100693032) /* IconOverlay */
     , (3710970620,  52,  100693024) /* IconUnderlay */
     , (3710970620, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710970620, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710970620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970620,   1, 1343287005) /* Owner */
     , (3710970620,   2, 1343287005) /* Container */
     , (3710970620, 8000, 3710970620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970620, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970620, 0, 16777882, 0);
