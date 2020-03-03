INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745204, 10702, 2, 2412864) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745204,   1,          2) /* ItemType - Armor */
     , (3622745204,   5,        420) /* EncumbranceVal */
     , (3622745204,   9,    2097152) /* ValidLocations - Shield */
     , (3622745204,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3622745204,  16,          1) /* ItemUseable - No */
     , (3622745204,  19,       1000) /* Value */
     , (3622745204,  28,        100) /* ArmorLevel */
     , (3622745204,  51,          4) /* CombatUse - Shield */
     , (3622745204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745204, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745204,   1, False) /* Stuck */
     , (3622745204,  11, True ) /* IgnoreCollisions */
     , (3622745204,  13, True ) /* Ethereal */
     , (3622745204,  14, True ) /* GravityStatus */
     , (3622745204,  19, True ) /* Attackable */
     , (3622745204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745204,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3622745204,  14,       1) /* ArmorModVsPierce */
     , (3622745204,  15,       1) /* ArmorModVsBludgeon */
     , (3622745204,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3622745204,  17,       1) /* ArmorModVsFire */
     , (3622745204,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3622745204,  19,       1) /* ArmorModVsElectric */
     , (3622745204,  39, 1.29999995231628) /* DefaultScale */
     , (3622745204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745204,   1, 'Niffis Shell') /* Name */
     , (3622745204,  16, 'A large niffis shell, carved into a shield.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745204,   1,   33557043) /* Setup */
     , (3622745204,   3,  536870932) /* SoundTable */
     , (3622745204,   8,  100671648) /* Icon */
     , (3622745204,  22,  872415275) /* PhysicsEffectTable */
     , (3622745204, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3622745204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745204, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3622745204, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3622745204, 8040, 733282353, 166.0505, 21.54121, 90.85593, 0.4994281, 0.4327166, -0.7230077, 0.2014641) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50031 [166.050500 21.541210 90.855930] 0.499428 0.432717 -0.723008 0.201464 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745204,   3, 1343242659) /* Wielder */
     , (3622745204, 8000, 3622745204) /* PCAPRecordedObjectIID */
     , (3622745204, 8008, 1343242659) /* PCAPRecordedParentIID */;
