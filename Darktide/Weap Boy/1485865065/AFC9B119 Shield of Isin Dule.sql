INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949230873, 33106, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949230873,   1,          2) /* ItemType - Armor */
     , (2949230873,   5,        300) /* EncumbranceVal */
     , (2949230873,   9,    2097152) /* ValidLocations - Shield */
     , (2949230873,  16,          1) /* ItemUseable - No */
     , (2949230873,  19,      23000) /* Value */
     , (2949230873,  51,          4) /* CombatUse - Shield */
     , (2949230873,  65,        101) /* Placement - Resting */
     , (2949230873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949230873, 151,          2) /* HookType - Wall */
     , (2949230873, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949230873,   1, False) /* Stuck */
     , (2949230873,  11, True ) /* IgnoreCollisions */
     , (2949230873,  13, True ) /* Ethereal */
     , (2949230873,  14, True ) /* GravityStatus */
     , (2949230873,  19, True ) /* Attackable */
     , (2949230873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949230873,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949230873,   1,   33559923) /* Setup */
     , (2949230873,   3,  536870932) /* SoundTable */
     , (2949230873,   8,  100688919) /* Icon */
     , (2949230873,  22,  872415275) /* PhysicsEffectTable */
     , (2949230873, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2949230873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949230873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949230873,   1, 1343890286) /* Owner */
     , (2949230873,   2, 1343890286) /* Container */
     , (2949230873, 8000, 2949230873) /* PCAPRecordedObjectIID */;
