INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012101, 43381, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012101,   1,      32768) /* ItemType - Caster */
     , (2967012101,   5,         50) /* EncumbranceVal */
     , (2967012101,   9,   16777216) /* ValidLocations - Held */
     , (2967012101,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012101,  18,          1) /* UiEffects - Magical */
     , (2967012101,  19,      23427) /* Value */
     , (2967012101,  65,        101) /* Placement - Resting */
     , (2967012101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012101,  94,         16) /* TargetType - Creature */
     , (2967012101, 131,         51) /* MaterialType - Ivory */
     , (2967012101, 151,          2) /* HookType - Wall */
     , (2967012101, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012101,   1, False) /* Stuck */
     , (2967012101,  11, True ) /* IgnoreCollisions */
     , (2967012101,  13, True ) /* Ethereal */
     , (2967012101,  14, True ) /* GravityStatus */
     , (2967012101,  19, True ) /* Attackable */
     , (2967012101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012101,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012101,   1,   33561138) /* Setup */
     , (2967012101,   3,  536870932) /* SoundTable */
     , (2967012101,   6,   67115357) /* PaletteBase */
     , (2967012101,   8,  100677437) /* Icon */
     , (2967012101,  22,  872415275) /* PhysicsEffectTable */
     , (2967012101,  28,       5356) /* Spell - NetherBolt8 */
     , (2967012101, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012101,   1, 2967012111) /* Owner */
     , (2967012101,   2, 2967012111) /* Container */
     , (2967012101, 8000, 2967012101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012101, 67115361, 1, 55, 0)
     , (2967012101, 67115358, 56, 200, 1);
