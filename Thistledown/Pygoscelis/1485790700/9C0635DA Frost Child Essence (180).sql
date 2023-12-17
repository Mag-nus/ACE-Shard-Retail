INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617652698, 49280, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617652698,   1,        128) /* ItemType - Misc */
     , (2617652698,   5,         50) /* EncumbranceVal */
     , (2617652698,  16,          8) /* ItemUseable - Contained */
     , (2617652698,  18,        128) /* UiEffects - Frost */
     , (2617652698,  19,       9000) /* Value */
     , (2617652698,  65,        101) /* Placement - Resting */
     , (2617652698,  91,         50) /* MaxStructure */
     , (2617652698,  92,         50) /* Structure */
     , (2617652698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617652698,  94,         16) /* TargetType - Creature */
     , (2617652698, 280,        213) /* SharedCooldown */
     , (2617652698, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617652698,   1, False) /* Stuck */
     , (2617652698,  11, True ) /* IgnoreCollisions */
     , (2617652698,  13, True ) /* Ethereal */
     , (2617652698,  14, True ) /* GravityStatus */
     , (2617652698,  19, True ) /* Attackable */
     , (2617652698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617652698,  39, 0.4000000059604645) /* DefaultScale */
     , (2617652698, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617652698,   1, 'Frost Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617652698,   1,   33554817) /* Setup */
     , (2617652698,   3,  536870932) /* SoundTable */
     , (2617652698,   6,   67111919) /* PaletteBase */
     , (2617652698,   8,  100672514) /* Icon */
     , (2617652698,  22,  872415275) /* PhysicsEffectTable */
     , (2617652698,  50,  100693031) /* IconOverlay */
     , (2617652698,  52,  100693024) /* IconUnderlay */
     , (2617652698, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2617652698, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2617652698, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2617652698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617652698,   1, 1343211716) /* Owner */
     , (2617652698,   2, 1343211716) /* Container */
     , (2617652698, 8000, 2617652698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2617652698, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617652698, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617652698, 0, 16777882, 0);
