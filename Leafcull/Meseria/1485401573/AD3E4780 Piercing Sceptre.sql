INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539904, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539904,   1,      32768) /* ItemType - Caster */
     , (2906539904,   5,         50) /* EncumbranceVal */
     , (2906539904,   9,   16777216) /* ValidLocations - Held */
     , (2906539904,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2906539904,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2906539904,  19,      13048) /* Value */
     , (2906539904,  65,        101) /* Placement - Resting */
     , (2906539904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539904,  94,         16) /* TargetType - Creature */
     , (2906539904, 131,         63) /* MaterialType - Silver */
     , (2906539904, 151,          2) /* HookType - Wall */
     , (2906539904, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539904,   1, False) /* Stuck */
     , (2906539904,  11, True ) /* IgnoreCollisions */
     , (2906539904,  13, True ) /* Ethereal */
     , (2906539904,  14, True ) /* GravityStatus */
     , (2906539904,  19, True ) /* Attackable */
     , (2906539904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539904,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539904,   1,   33559232) /* Setup */
     , (2906539904,   3,  536870932) /* SoundTable */
     , (2906539904,   6,   67115357) /* PaletteBase */
     , (2906539904,   8,  100677433) /* Icon */
     , (2906539904,  22,  872415275) /* PhysicsEffectTable */
     , (2906539904,  28,         91) /* Spell - ForceBolt6 */
     , (2906539904, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906539904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539904,   1, 2906539897) /* Owner */
     , (2906539904,   2, 2906539897) /* Container */
     , (2906539904, 8000, 2906539904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539904, 67115360, 1, 55)
     , (2906539904, 67115367, 56, 200);
