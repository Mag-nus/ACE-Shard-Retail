INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164240927, 37221, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164240927,   1,      32768) /* ItemType - Caster */
     , (2164240927,   5,         50) /* EncumbranceVal */
     , (2164240927,   9,   16777216) /* ValidLocations - Held */
     , (2164240927,  16,          1) /* ItemUseable - No */
     , (2164240927,  18,        128) /* UiEffects - Frost */
     , (2164240927,  19,      20465) /* Value */
     , (2164240927,  65,        101) /* Placement - Resting */
     , (2164240927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164240927,  94,         16) /* TargetType - Creature */
     , (2164240927, 131,         21) /* MaterialType - Emerald */
     , (2164240927, 151,          2) /* HookType - Wall */
     , (2164240927, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164240927,   1, False) /* Stuck */
     , (2164240927,  11, True ) /* IgnoreCollisions */
     , (2164240927,  13, True ) /* Ethereal */
     , (2164240927,  14, True ) /* GravityStatus */
     , (2164240927,  19, True ) /* Attackable */
     , (2164240927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164240927,  39, 0.6000000238418579) /* DefaultScale */
     , (2164240927, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164240927,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164240927,   1,   33560654) /* Setup */
     , (2164240927,   3,  536870932) /* SoundTable */
     , (2164240927,   6,   67111919) /* PaletteBase */
     , (2164240927,   8,  100690005) /* Icon */
     , (2164240927,  22,  872415275) /* PhysicsEffectTable */
     , (2164240927, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164240927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164240927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164240927,   1, 2164294087) /* Owner */
     , (2164240927,   2, 2164294087) /* Container */
     , (2164240927, 8000, 2164240927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164240927, 67111922, 0, 0, 0);
