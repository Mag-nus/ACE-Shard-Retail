INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507502, 33212, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507502,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507502,   5,        450) /* EncumbranceVal */
     , (2807507502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507502,  16,          1) /* ItemUseable - No */
     , (2807507502,  19,      15000) /* Value */
     , (2807507502,  51,          1) /* CombatUse - Melee */
     , (2807507502,  65,        101) /* Placement - Resting */
     , (2807507502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507502, 151,          2) /* HookType - Wall */
     , (2807507502, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507502,   1, False) /* Stuck */
     , (2807507502,  11, True ) /* IgnoreCollisions */
     , (2807507502,  13, True ) /* Ethereal */
     , (2807507502,  14, True ) /* GravityStatus */
     , (2807507502,  19, True ) /* Attackable */
     , (2807507502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507502,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507502,   1, 'Royal Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507502,   1,   33559937) /* Setup */
     , (2807507502,   3,  536870932) /* SoundTable */
     , (2807507502,   6,   67115557) /* PaletteBase */
     , (2807507502,   8,  100686955) /* Icon */
     , (2807507502,  22,  872415275) /* PhysicsEffectTable */
     , (2807507502,  50,  100688914) /* IconOverlay */
     , (2807507502, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507502,   1, 2807507490) /* Owner */
     , (2807507502,   2, 2807507490) /* Container */
     , (2807507502, 8000, 2807507502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507502, 67116388, 0, 0);
