INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362228329, 49538, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362228329,   1,        128) /* ItemType - Misc */
     , (3362228329,   5,         50) /* EncumbranceVal */
     , (3362228329,  16,          8) /* ItemUseable - Contained */
     , (3362228329,  18,        128) /* UiEffects - Frost */
     , (3362228329,  19,       4000) /* Value */
     , (3362228329,  65,        101) /* Placement - Resting */
     , (3362228329,  91,         50) /* MaxStructure */
     , (3362228329,  92,         50) /* Structure */
     , (3362228329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362228329,  94,         16) /* TargetType - Creature */
     , (3362228329, 280,        213) /* SharedCooldown */
     , (3362228329, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362228329,   1, False) /* Stuck */
     , (3362228329,  11, True ) /* IgnoreCollisions */
     , (3362228329,  13, True ) /* Ethereal */
     , (3362228329,  14, True ) /* GravityStatus */
     , (3362228329,  19, True ) /* Attackable */
     , (3362228329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362228329,  39, 0.4000000059604645) /* DefaultScale */
     , (3362228329, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362228329,   1, 'Frost Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362228329,   1,   33554817) /* Setup */
     , (3362228329,   3,  536870932) /* SoundTable */
     , (3362228329,   6,   67111919) /* PaletteBase */
     , (3362228329,   8,  100667450) /* Icon */
     , (3362228329,  22,  872415275) /* PhysicsEffectTable */
     , (3362228329,  50,  100693026) /* IconOverlay */
     , (3362228329,  52,  100693024) /* IconUnderlay */
     , (3362228329, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3362228329, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3362228329, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3362228329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362228329,   1, 1343357091) /* Owner */
     , (3362228329,   2, 1343357091) /* Container */
     , (3362228329, 8000, 3362228329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362228329, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362228329, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362228329, 0, 16777882, 0);
