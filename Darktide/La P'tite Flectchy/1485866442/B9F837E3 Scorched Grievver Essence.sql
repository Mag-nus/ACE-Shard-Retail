INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120052195, 49386, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120052195,   1,        128) /* ItemType - Misc */
     , (3120052195,   5,         50) /* EncumbranceVal */
     , (3120052195,  16,          8) /* ItemUseable - Contained */
     , (3120052195,  18,         32) /* UiEffects - Fire */
     , (3120052195,  19,      10000) /* Value */
     , (3120052195,  65,        101) /* Placement - Resting */
     , (3120052195,  91,         50) /* MaxStructure */
     , (3120052195,  92,         50) /* Structure */
     , (3120052195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120052195,  94,         16) /* TargetType - Creature */
     , (3120052195, 280,        213) /* SharedCooldown */
     , (3120052195, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120052195,   1, False) /* Stuck */
     , (3120052195,  11, True ) /* IgnoreCollisions */
     , (3120052195,  13, True ) /* Ethereal */
     , (3120052195,  14, True ) /* GravityStatus */
     , (3120052195,  19, True ) /* Attackable */
     , (3120052195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120052195,  39, 0.4000000059604645) /* DefaultScale */
     , (3120052195, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120052195,   1, 'Scorched Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120052195,   1,   33554817) /* Setup */
     , (3120052195,   3,  536870932) /* SoundTable */
     , (3120052195,   6,   67111919) /* PaletteBase */
     , (3120052195,   8,  100670960) /* Icon */
     , (3120052195,  22,  872415275) /* PhysicsEffectTable */
     , (3120052195,  50,  100693032) /* IconOverlay */
     , (3120052195,  52,  100693024) /* IconUnderlay */
     , (3120052195, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3120052195, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3120052195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3120052195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120052195,   1, 2622707367) /* Owner */
     , (3120052195,   2, 2622707367) /* Container */
     , (3120052195, 8000, 3120052195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3120052195, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120052195, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120052195, 0, 16777882, 0);
