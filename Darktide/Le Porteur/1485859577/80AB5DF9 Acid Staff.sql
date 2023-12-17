INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714361, 37224, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714361,   1,      32768) /* ItemType - Caster */
     , (2158714361,   5,         50) /* EncumbranceVal */
     , (2158714361,   9,   16777216) /* ValidLocations - Held */
     , (2158714361,  16,          1) /* ItemUseable - No */
     , (2158714361,  18,        256) /* UiEffects - Acid */
     , (2158714361,  19,      12805) /* Value */
     , (2158714361,  65,        101) /* Placement - Resting */
     , (2158714361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714361,  94,         16) /* TargetType - Creature */
     , (2158714361, 131,         51) /* MaterialType - Ivory */
     , (2158714361, 151,          2) /* HookType - Wall */
     , (2158714361, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714361,   1, False) /* Stuck */
     , (2158714361,  11, True ) /* IgnoreCollisions */
     , (2158714361,  13, True ) /* Ethereal */
     , (2158714361,  14, True ) /* GravityStatus */
     , (2158714361,  19, True ) /* Attackable */
     , (2158714361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714361,  39, 0.6000000238418579) /* DefaultScale */
     , (2158714361, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714361,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714361,   1,   33560650) /* Setup */
     , (2158714361,   3,  536870932) /* SoundTable */
     , (2158714361,   6,   67111919) /* PaletteBase */
     , (2158714361,   8,  100690009) /* Icon */
     , (2158714361,  22,  872415275) /* PhysicsEffectTable */
     , (2158714361, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714361,   1, 2158714345) /* Owner */
     , (2158714361,   2, 2158714345) /* Container */
     , (2158714361, 8000, 2158714361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714361, 67111924, 0, 0, 0);
