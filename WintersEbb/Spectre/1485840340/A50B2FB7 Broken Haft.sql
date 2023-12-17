INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973751, 6777, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973751,   1,          1) /* ItemType - MeleeWeapon */
     , (2768973751,   5,        225) /* EncumbranceVal */
     , (2768973751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768973751,  16,          1) /* ItemUseable - No */
     , (2768973751,  19,         30) /* Value */
     , (2768973751,  51,          1) /* CombatUse - Melee */
     , (2768973751,  65,        101) /* Placement - Resting */
     , (2768973751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973751, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973751,   1, False) /* Stuck */
     , (2768973751,  11, True ) /* IgnoreCollisions */
     , (2768973751,  13, True ) /* Ethereal */
     , (2768973751,  14, True ) /* GravityStatus */
     , (2768973751,  19, True ) /* Attackable */
     , (2768973751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973751,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973751,   1, 'Broken Haft') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973751,   1,   33556554) /* Setup */
     , (2768973751,   3,  536870932) /* SoundTable */
     , (2768973751,   6,   67111919) /* PaletteBase */
     , (2768973751,   8,  100670593) /* Icon */
     , (2768973751,  22,  872415275) /* PhysicsEffectTable */
     , (2768973751, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2768973751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973751,   1, 2768971655) /* Owner */
     , (2768973751,   2, 2768971655) /* Container */
     , (2768973751, 8000, 2768973751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973751, 67111921, 0, 0, 0);
