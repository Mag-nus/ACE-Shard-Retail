INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200707, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200707,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200707,   5,        699) /* EncumbranceVal */
     , (2166200707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200707,  16,          1) /* ItemUseable - No */
     , (2166200707,  19,       1218) /* Value */
     , (2166200707,  51,          1) /* CombatUse - Melee */
     , (2166200707,  65,        101) /* Placement - Resting */
     , (2166200707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200707, 131,         75) /* MaterialType - Oak */
     , (2166200707, 151,          2) /* HookType - Wall */
     , (2166200707, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200707,   1, False) /* Stuck */
     , (2166200707,  11, True ) /* IgnoreCollisions */
     , (2166200707,  13, True ) /* Ethereal */
     , (2166200707,  14, True ) /* GravityStatus */
     , (2166200707,  19, True ) /* Attackable */
     , (2166200707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200707,  39, 1.2000000476837158) /* DefaultScale */
     , (2166200707, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200707,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200707,   1,   33556641) /* Setup */
     , (2166200707,   3,  536870932) /* SoundTable */
     , (2166200707,   6,   67111919) /* PaletteBase */
     , (2166200707,   8,  100670798) /* Icon */
     , (2166200707,  22,  872415275) /* PhysicsEffectTable */
     , (2166200707, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200707,   1, 2166200684) /* Owner */
     , (2166200707,   2, 2166200684) /* Container */
     , (2166200707, 8000, 2166200707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200707, 67111926, 0, 0);
