INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281231507, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281231507,   1,        128) /* ItemType - Misc */
     , (2281231507,   5,         50) /* EncumbranceVal */
     , (2281231507,  16,          8) /* ItemUseable - Contained */
     , (2281231507,  18,         32) /* UiEffects - Fire */
     , (2281231507,  19,      10000) /* Value */
     , (2281231507,  65,        101) /* Placement - Resting */
     , (2281231507,  91,         50) /* MaxStructure */
     , (2281231507,  92,         50) /* Structure */
     , (2281231507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281231507,  94,         16) /* TargetType - Creature */
     , (2281231507, 280,        213) /* SharedCooldown */
     , (2281231507, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281231507,   1, False) /* Stuck */
     , (2281231507,  11, True ) /* IgnoreCollisions */
     , (2281231507,  13, True ) /* Ethereal */
     , (2281231507,  14, True ) /* GravityStatus */
     , (2281231507,  19, True ) /* Attackable */
     , (2281231507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281231507,  39, 0.4000000059604645) /* DefaultScale */
     , (2281231507, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281231507,   1, 'Charred Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281231507,   1,   33554817) /* Setup */
     , (2281231507,   3,  536870932) /* SoundTable */
     , (2281231507,   6,   67111919) /* PaletteBase */
     , (2281231507,   8,  100667942) /* Icon */
     , (2281231507,  22,  872415275) /* PhysicsEffectTable */
     , (2281231507,  50,  100693032) /* IconOverlay */
     , (2281231507,  52,  100693024) /* IconUnderlay */
     , (2281231507, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2281231507, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2281231507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2281231507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281231507,   1, 1343079888) /* Owner */
     , (2281231507,   2, 1343079888) /* Container */
     , (2281231507, 8000, 2281231507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2281231507, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281231507, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281231507, 0, 16777882, 0);
