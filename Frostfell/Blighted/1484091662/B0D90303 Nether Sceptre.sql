INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012099, 43381, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012099,   1,      32768) /* ItemType - Caster */
     , (2967012099,   5,         50) /* EncumbranceVal */
     , (2967012099,   9,   16777216) /* ValidLocations - Held */
     , (2967012099,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012099,  18,          1) /* UiEffects - Magical */
     , (2967012099,  19,      25900) /* Value */
     , (2967012099,  65,        101) /* Placement - Resting */
     , (2967012099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012099,  94,         16) /* TargetType - Creature */
     , (2967012099, 131,         22) /* MaterialType - FireOpal */
     , (2967012099, 151,          2) /* HookType - Wall */
     , (2967012099, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012099,   1, False) /* Stuck */
     , (2967012099,  11, True ) /* IgnoreCollisions */
     , (2967012099,  13, True ) /* Ethereal */
     , (2967012099,  14, True ) /* GravityStatus */
     , (2967012099,  19, True ) /* Attackable */
     , (2967012099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012099, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012099,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012099,   1,   33561138) /* Setup */
     , (2967012099,   3,  536870932) /* SoundTable */
     , (2967012099,   6,   67115357) /* PaletteBase */
     , (2967012099,   8,  100677432) /* Icon */
     , (2967012099,  22,  872415275) /* PhysicsEffectTable */
     , (2967012099,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (2967012099, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012099,   1, 2967012111) /* Owner */
     , (2967012099,   2, 2967012111) /* Container */
     , (2967012099, 8000, 2967012099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012099, 67115359, 56, 200)
     , (2967012099, 67115360, 1, 55);
