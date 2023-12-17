INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730360, 21158, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730360,   1,          2) /* ItemType - Armor */
     , (2779730360,   5,       1403) /* EncumbranceVal */
     , (2779730360,   9,    2097152) /* ValidLocations - Shield */
     , (2779730360,  16,          1) /* ItemUseable - No */
     , (2779730360,  19,       1626) /* Value */
     , (2779730360,  51,          4) /* CombatUse - Shield */
     , (2779730360,  65,        101) /* Placement - Resting */
     , (2779730360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730360, 131,         60) /* MaterialType - Gold */
     , (2779730360, 151,          2) /* HookType - Wall */
     , (2779730360, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730360,   1, False) /* Stuck */
     , (2779730360,  11, True ) /* IgnoreCollisions */
     , (2779730360,  13, True ) /* Ethereal */
     , (2779730360,  14, True ) /* GravityStatus */
     , (2779730360,  19, True ) /* Attackable */
     , (2779730360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730360,  39,    0.75) /* DefaultScale */
     , (2779730360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730360,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730360,   1,   33557878) /* Setup */
     , (2779730360,   3,  536870932) /* SoundTable */
     , (2779730360,   6,   67111919) /* PaletteBase */
     , (2779730360,   8,  100673428) /* Icon */
     , (2779730360,  22,  872415275) /* PhysicsEffectTable */
     , (2779730360, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730360,   1, 2779730344) /* Owner */
     , (2779730360,   2, 2779730344) /* Container */
     , (2779730360, 8000, 2779730360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730360, 67111922, 0, 0, 0);
