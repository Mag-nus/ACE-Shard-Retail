INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159463, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159463,   1,      32768) /* ItemType - Caster */
     , (3658159463,   5,        150) /* EncumbranceVal */
     , (3658159463,   9,   16777216) /* ValidLocations - Held */
     , (3658159463,  16,          1) /* ItemUseable - No */
     , (3658159463,  18,          1) /* UiEffects - Magical */
     , (3658159463,  19,         75) /* Value */
     , (3658159463,  65,        101) /* Placement - Resting */
     , (3658159463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159463,  94,         16) /* TargetType - Creature */
     , (3658159463, 151,          2) /* HookType - Wall */
     , (3658159463, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159463,   1, False) /* Stuck */
     , (3658159463,  11, True ) /* IgnoreCollisions */
     , (3658159463,  13, True ) /* Ethereal */
     , (3658159463,  14, True ) /* GravityStatus */
     , (3658159463,  19, True ) /* Attackable */
     , (3658159463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159463,  29,       1) /* WeaponDefense */
     , (3658159463,  39, 1.2000000476837158) /* DefaultScale */
     , (3658159463, 144, 1.8073709177E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159463,   1, 'Tusker Wand') /* Name */
     , (3658159463,  16, 'A wand with a shrunken tusker head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159463,   1,   33557372) /* Setup */
     , (3658159463,   3,  536870932) /* SoundTable */
     , (3658159463,   8,  100672182) /* Icon */
     , (3658159463,  22,  872415275) /* PhysicsEffectTable */
     , (3658159463, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3658159463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159463,   1, 1343176359) /* Owner */
     , (3658159463,   2, 1343176359) /* Container */
     , (3658159463, 8000, 3658159463) /* PCAPRecordedObjectIID */;
