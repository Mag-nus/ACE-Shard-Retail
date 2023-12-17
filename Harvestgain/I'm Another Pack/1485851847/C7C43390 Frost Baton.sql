INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524240, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524240,   1,      32768) /* ItemType - Caster */
     , (3351524240,   5,         50) /* EncumbranceVal */
     , (3351524240,   9,   16777216) /* ValidLocations - Held */
     , (3351524240,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524240,  18,        129) /* UiEffects - Magical, Frost */
     , (3351524240,  19,      28579) /* Value */
     , (3351524240,  65,        101) /* Placement - Resting */
     , (3351524240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524240,  94,         16) /* TargetType - Creature */
     , (3351524240, 131,         47) /* MaterialType - WhiteSapphire */
     , (3351524240, 151,          2) /* HookType - Wall */
     , (3351524240, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524240,   1, False) /* Stuck */
     , (3351524240,  11, True ) /* IgnoreCollisions */
     , (3351524240,  13, True ) /* Ethereal */
     , (3351524240,  14, True ) /* GravityStatus */
     , (3351524240,  19, True ) /* Attackable */
     , (3351524240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524240,  39,     1.5) /* DefaultScale */
     , (3351524240, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524240,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524240,   1,   33559639) /* Setup */
     , (3351524240,   3,  536870932) /* SoundTable */
     , (3351524240,   6,   67116700) /* PaletteBase */
     , (3351524240,   8,  100688017) /* Icon */
     , (3351524240,  22,  872415275) /* PhysicsEffectTable */
     , (3351524240,  28,       4451) /* Spell - LightningBolt8 */
     , (3351524240, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524240,   1, 3351524225) /* Owner */
     , (3351524240,   2, 3351524225) /* Container */
     , (3351524240, 8000, 3351524240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524240, 67116700, 1, 100, 0)
     , (3351524240, 67116709, 101, 100, 1)
     , (3351524240, 67116706, 201, 55, 2);
