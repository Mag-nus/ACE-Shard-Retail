INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092534, 35804, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092534,   1,          1) /* ItemType - MeleeWeapon */
     , (2542092534,   5,        500) /* EncumbranceVal */
     , (2542092534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2542092534,  16,          1) /* ItemUseable - No */
     , (2542092534,  51,          1) /* CombatUse - Melee */
     , (2542092534,  65,        101) /* Placement - Resting */
     , (2542092534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092534, 151,          2) /* HookType - Wall */
     , (2542092534, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092534,   1, False) /* Stuck */
     , (2542092534,  11, True ) /* IgnoreCollisions */
     , (2542092534,  13, True ) /* Ethereal */
     , (2542092534,  14, True ) /* GravityStatus */
     , (2542092534,  19, True ) /* Attackable */
     , (2542092534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092534,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092534,   1, 'Demon Swarm Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092534,   1,   33556589) /* Setup */
     , (2542092534,   3,  536870932) /* SoundTable */
     , (2542092534,   6,   67109311) /* PaletteBase */
     , (2542092534,   8,  100670666) /* Icon */
     , (2542092534,  22,  872415275) /* PhysicsEffectTable */
     , (2542092534, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2542092534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092534,   1, 1342998465) /* Owner */
     , (2542092534,   2, 1342998465) /* Container */
     , (2542092534, 8000, 2542092534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092534, 67111335, 0, 0);
