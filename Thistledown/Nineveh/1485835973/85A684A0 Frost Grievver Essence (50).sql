INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242282656, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242282656,   1,        128) /* ItemType - Misc */
     , (2242282656,   5,         50) /* EncumbranceVal */
     , (2242282656,  16,          8) /* ItemUseable - Contained */
     , (2242282656,  18,        128) /* UiEffects - Frost */
     , (2242282656,  19,       4000) /* Value */
     , (2242282656,  65,        101) /* Placement - Resting */
     , (2242282656,  91,         50) /* MaxStructure */
     , (2242282656,  92,         48) /* Structure */
     , (2242282656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242282656,  94,         16) /* TargetType - Creature */
     , (2242282656, 280,        213) /* SharedCooldown */
     , (2242282656, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242282656,   1, False) /* Stuck */
     , (2242282656,  11, True ) /* IgnoreCollisions */
     , (2242282656,  13, True ) /* Ethereal */
     , (2242282656,  14, True ) /* GravityStatus */
     , (2242282656,  19, True ) /* Attackable */
     , (2242282656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2242282656,  39, 0.4000000059604645) /* DefaultScale */
     , (2242282656, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242282656,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242282656,   1,   33554817) /* Setup */
     , (2242282656,   3,  536870932) /* SoundTable */
     , (2242282656,   6,   67111919) /* PaletteBase */
     , (2242282656,   8,  100670960) /* Icon */
     , (2242282656,  22,  872415275) /* PhysicsEffectTable */
     , (2242282656,  50,  100693026) /* IconOverlay */
     , (2242282656,  52,  100693024) /* IconUnderlay */
     , (2242282656, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2242282656, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2242282656, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2242282656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242282656,   1, 1342822780) /* Owner */
     , (2242282656,   2, 1342822780) /* Container */
     , (2242282656, 8000, 2242282656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2242282656, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242282656, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242282656, 0, 16777882, 0);
