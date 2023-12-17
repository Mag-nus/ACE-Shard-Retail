INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894147, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894147,   1,      32768) /* ItemType - Caster */
     , (3704894147,   5,         50) /* EncumbranceVal */
     , (3704894147,   9,   16777216) /* ValidLocations - Held */
     , (3704894147,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704894147,  18,          1) /* UiEffects - Magical */
     , (3704894147,  19,       9730) /* Value */
     , (3704894147,  65,        101) /* Placement - Resting */
     , (3704894147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894147,  94,         16) /* TargetType - Creature */
     , (3704894147, 131,         29) /* MaterialType - LavenderJade */
     , (3704894147, 151,          2) /* HookType - Wall */
     , (3704894147, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894147,   1, False) /* Stuck */
     , (3704894147,  11, True ) /* IgnoreCollisions */
     , (3704894147,  13, True ) /* Ethereal */
     , (3704894147,  14, True ) /* GravityStatus */
     , (3704894147,  19, True ) /* Attackable */
     , (3704894147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894147, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894147,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894147,   1,   33554704) /* Setup */
     , (3704894147,   3,  536870932) /* SoundTable */
     , (3704894147,   6,   67111919) /* PaletteBase */
     , (3704894147,   8,  100668799) /* Icon */
     , (3704894147,  22,  872415275) /* PhysicsEffectTable */
     , (3704894147,  28,         66) /* Spell - ShockWave3 */
     , (3704894147, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704894147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894147,   1, 3704894145) /* Owner */
     , (3704894147,   2, 3704894145) /* Container */
     , (3704894147, 8000, 3704894147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894147, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894147, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894147, 0, 16778510, 0);
