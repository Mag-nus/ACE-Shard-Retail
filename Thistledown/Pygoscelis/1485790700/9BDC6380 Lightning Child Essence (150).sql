INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614911872, 49272, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614911872,   1,        128) /* ItemType - Misc */
     , (2614911872,   5,         50) /* EncumbranceVal */
     , (2614911872,  16,          8) /* ItemUseable - Contained */
     , (2614911872,  18,         64) /* UiEffects - Lightning */
     , (2614911872,  19,       8000) /* Value */
     , (2614911872,  65,        101) /* Placement - Resting */
     , (2614911872,  91,         50) /* MaxStructure */
     , (2614911872,  92,         48) /* Structure */
     , (2614911872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614911872,  94,         16) /* TargetType - Creature */
     , (2614911872, 280,        213) /* SharedCooldown */
     , (2614911872, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614911872,   1, False) /* Stuck */
     , (2614911872,  11, True ) /* IgnoreCollisions */
     , (2614911872,  13, True ) /* Ethereal */
     , (2614911872,  14, True ) /* GravityStatus */
     , (2614911872,  19, True ) /* Attackable */
     , (2614911872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614911872,  39, 0.4000000059604645) /* DefaultScale */
     , (2614911872, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614911872,   1, 'Lightning Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614911872,   1,   33554817) /* Setup */
     , (2614911872,   3,  536870932) /* SoundTable */
     , (2614911872,   6,   67111919) /* PaletteBase */
     , (2614911872,   8,  100670581) /* Icon */
     , (2614911872,  22,  872415275) /* PhysicsEffectTable */
     , (2614911872,  50,  100693030) /* IconOverlay */
     , (2614911872,  52,  100693024) /* IconUnderlay */
     , (2614911872, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2614911872, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2614911872, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2614911872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614911872,   1, 1343211716) /* Owner */
     , (2614911872,   2, 1343211716) /* Container */
     , (2614911872, 8000, 2614911872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2614911872, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614911872, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614911872, 0, 16777882, 0);
