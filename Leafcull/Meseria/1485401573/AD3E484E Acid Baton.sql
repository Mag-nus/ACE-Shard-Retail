INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906540110, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906540110,   1,      32768) /* ItemType - Caster */
     , (2906540110,   5,         50) /* EncumbranceVal */
     , (2906540110,   9,   16777216) /* ValidLocations - Held */
     , (2906540110,  16,          1) /* ItemUseable - No */
     , (2906540110,  18,        256) /* UiEffects - Acid */
     , (2906540110,  19,       8979) /* Value */
     , (2906540110,  65,        101) /* Placement - Resting */
     , (2906540110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906540110,  94,         16) /* TargetType - Creature */
     , (2906540110, 131,         16) /* MaterialType - BlackOpal */
     , (2906540110, 151,          2) /* HookType - Wall */
     , (2906540110, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906540110,   1, False) /* Stuck */
     , (2906540110,  11, True ) /* IgnoreCollisions */
     , (2906540110,  13, True ) /* Ethereal */
     , (2906540110,  14, True ) /* GravityStatus */
     , (2906540110,  19, True ) /* Attackable */
     , (2906540110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906540110,  39,     1.5) /* DefaultScale */
     , (2906540110, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906540110,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540110,   1,   33559641) /* Setup */
     , (2906540110,   3,  536870932) /* SoundTable */
     , (2906540110,   6,   67116700) /* PaletteBase */
     , (2906540110,   8,  100688008) /* Icon */
     , (2906540110,  22,  872415275) /* PhysicsEffectTable */
     , (2906540110, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2906540110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906540110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540110,   1, 2906539897) /* Owner */
     , (2906540110,   2, 2906539897) /* Container */
     , (2906540110, 8000, 2906540110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906540110, 67116700, 1, 100)
     , (2906540110, 67116703, 201, 55)
     , (2906540110, 67116708, 101, 100);
