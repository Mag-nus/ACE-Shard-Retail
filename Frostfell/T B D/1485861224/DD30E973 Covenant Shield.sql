INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970227, 21158, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970227,   1,          2) /* ItemType - Armor */
     , (3710970227,   5,       1110) /* EncumbranceVal */
     , (3710970227,   9,    2097152) /* ValidLocations - Shield */
     , (3710970227,  16,          1) /* ItemUseable - No */
     , (3710970227,  18,          1) /* UiEffects - Magical */
     , (3710970227,  19,       8115) /* Value */
     , (3710970227,  51,          4) /* CombatUse - Shield */
     , (3710970227,  65,        101) /* Placement - Resting */
     , (3710970227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970227, 131,         63) /* MaterialType - Silver */
     , (3710970227, 151,          2) /* HookType - Wall */
     , (3710970227, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970227,   1, False) /* Stuck */
     , (3710970227,  11, True ) /* IgnoreCollisions */
     , (3710970227,  13, True ) /* Ethereal */
     , (3710970227,  14, True ) /* GravityStatus */
     , (3710970227,  19, True ) /* Attackable */
     , (3710970227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970227,  39,    0.75) /* DefaultScale */
     , (3710970227, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970227,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970227,   1,   33557878) /* Setup */
     , (3710970227,   3,  536870932) /* SoundTable */
     , (3710970227,   6,   67111919) /* PaletteBase */
     , (3710970227,   8,  100673425) /* Icon */
     , (3710970227,  22,  872415275) /* PhysicsEffectTable */
     , (3710970227, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970227,   1, 3710970224) /* Owner */
     , (3710970227,   2, 3710970224) /* Container */
     , (3710970227, 8000, 3710970227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970227, 67111918, 0, 0, 0);
