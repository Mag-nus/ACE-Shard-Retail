INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713613, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713613,   1,      32768) /* ItemType - Caster */
     , (2153713613,   5,         50) /* EncumbranceVal */
     , (2153713613,   9,   16777216) /* ValidLocations - Held */
     , (2153713613,  16,          1) /* ItemUseable - No */
     , (2153713613,  18,       1024) /* UiEffects - Slashing */
     , (2153713613,  19,      13657) /* Value */
     , (2153713613,  65,        101) /* Placement - Resting */
     , (2153713613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713613,  94,         16) /* TargetType - Creature */
     , (2153713613, 131,         63) /* MaterialType - Silver */
     , (2153713613, 151,          2) /* HookType - Wall */
     , (2153713613, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713613,   1, False) /* Stuck */
     , (2153713613,  11, True ) /* IgnoreCollisions */
     , (2153713613,  13, True ) /* Ethereal */
     , (2153713613,  14, True ) /* GravityStatus */
     , (2153713613,  19, True ) /* Attackable */
     , (2153713613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713613,  39,     1.5) /* DefaultScale */
     , (2153713613, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713613,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713613,   1,   33559697) /* Setup */
     , (2153713613,   3,  536870932) /* SoundTable */
     , (2153713613,   6,   67116700) /* PaletteBase */
     , (2153713613,   8,  100688016) /* Icon */
     , (2153713613,  22,  872415275) /* PhysicsEffectTable */
     , (2153713613, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713613,   1, 2153713626) /* Owner */
     , (2153713613,   2, 2153713626) /* Container */
     , (2153713613, 8000, 2153713613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713613, 67116700, 1, 100, 0)
     , (2153713613, 67116710, 101, 100, 1)
     , (2153713613, 67116708, 201, 55, 2);
