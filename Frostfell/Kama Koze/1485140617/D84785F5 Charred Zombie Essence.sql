INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628566005, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628566005,   1,        128) /* ItemType - Misc */
     , (3628566005,   5,         50) /* EncumbranceVal */
     , (3628566005,  16,          8) /* ItemUseable - Contained */
     , (3628566005,  18,         32) /* UiEffects - Fire */
     , (3628566005,  19,      10000) /* Value */
     , (3628566005,  65,        101) /* Placement - Resting */
     , (3628566005,  91,         50) /* MaxStructure */
     , (3628566005,  92,         50) /* Structure */
     , (3628566005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628566005,  94,         16) /* TargetType - Creature */
     , (3628566005, 280,        213) /* SharedCooldown */
     , (3628566005, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628566005,   1, False) /* Stuck */
     , (3628566005,  11, True ) /* IgnoreCollisions */
     , (3628566005,  13, True ) /* Ethereal */
     , (3628566005,  14, True ) /* GravityStatus */
     , (3628566005,  19, True ) /* Attackable */
     , (3628566005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628566005,  39, 0.400000005960464) /* DefaultScale */
     , (3628566005, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628566005,   1, 'Charred Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628566005,   1,   33554817) /* Setup */
     , (3628566005,   3,  536870932) /* SoundTable */
     , (3628566005,   6,   67111919) /* PaletteBase */
     , (3628566005,   8,  100667942) /* Icon */
     , (3628566005,  22,  872415275) /* PhysicsEffectTable */
     , (3628566005,  50,  100693032) /* IconOverlay */
     , (3628566005,  52,  100693024) /* IconUnderlay */
     , (3628566005, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3628566005, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3628566005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628566005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628566005,   1, 3546484661) /* Owner */
     , (3628566005,   2, 3546484661) /* Container */
     , (3628566005, 8000, 3628566005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628566005, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628566005, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628566005, 0, 16777882, 0);
