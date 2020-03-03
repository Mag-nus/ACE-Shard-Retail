INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507448, 31395, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507448,   1,          2) /* ItemType - Armor */
     , (2807507448,   5,        600) /* EncumbranceVal */
     , (2807507448,   9,    2097152) /* ValidLocations - Shield */
     , (2807507448,  16,          1) /* ItemUseable - No */
     , (2807507448,  18,         32) /* UiEffects - Fire */
     , (2807507448,  51,          4) /* CombatUse - Shield */
     , (2807507448,  65,        101) /* Placement - Resting */
     , (2807507448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507448, 151,          2) /* HookType - Wall */
     , (2807507448, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507448,   1, False) /* Stuck */
     , (2807507448,  11, True ) /* IgnoreCollisions */
     , (2807507448,  13, True ) /* Ethereal */
     , (2807507448,  14, True ) /* GravityStatus */
     , (2807507448,  19, True ) /* Attackable */
     , (2807507448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507448,   1, 'Raven Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507448,   1,   33559617) /* Setup */
     , (2807507448,   3,  536870932) /* SoundTable */
     , (2807507448,   8,  100687958) /* Icon */
     , (2807507448,  22,  872415275) /* PhysicsEffectTable */
     , (2807507448, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507448,   1, 1343890286) /* Owner */
     , (2807507448,   2, 1343890286) /* Container */
     , (2807507448, 8000, 2807507448) /* PCAPRecordedObjectIID */;
