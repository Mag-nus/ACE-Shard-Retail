INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838078, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838078,   1,        128) /* ItemType - Misc */
     , (2368838078,   5,         50) /* EncumbranceVal */
     , (2368838078,  16,          8) /* ItemUseable - Contained */
     , (2368838078,  18,        128) /* UiEffects - Frost */
     , (2368838078,  19,       4000) /* Value */
     , (2368838078,  65,        101) /* Placement - Resting */
     , (2368838078,  91,         50) /* MaxStructure */
     , (2368838078,  92,         50) /* Structure */
     , (2368838078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838078,  94,         16) /* TargetType - Creature */
     , (2368838078, 280,        213) /* SharedCooldown */
     , (2368838078, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838078,   1, False) /* Stuck */
     , (2368838078,  11, True ) /* IgnoreCollisions */
     , (2368838078,  13, True ) /* Ethereal */
     , (2368838078,  14, True ) /* GravityStatus */
     , (2368838078,  19, True ) /* Attackable */
     , (2368838078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838078,  39, 0.4000000059604645) /* DefaultScale */
     , (2368838078, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838078,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838078,   1,   33554817) /* Setup */
     , (2368838078,   3,  536870932) /* SoundTable */
     , (2368838078,   6,   67111919) /* PaletteBase */
     , (2368838078,   8,  100670960) /* Icon */
     , (2368838078,  22,  872415275) /* PhysicsEffectTable */
     , (2368838078,  50,  100693026) /* IconOverlay */
     , (2368838078,  52,  100693024) /* IconUnderlay */
     , (2368838078, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2368838078, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2368838078, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368838078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838078,   1, 2368838062) /* Owner */
     , (2368838078,   2, 2368838062) /* Container */
     , (2368838078, 8000, 2368838078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838078, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838078, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838078, 0, 16777882, 0);
