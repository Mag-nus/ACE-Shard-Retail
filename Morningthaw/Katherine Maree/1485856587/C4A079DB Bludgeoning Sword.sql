INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851291, 25546, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851291,   1,          1) /* ItemType - MeleeWeapon */
     , (3298851291,   5,        560) /* EncumbranceVal */
     , (3298851291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298851291,  16,          1) /* ItemUseable - No */
     , (3298851291,  19,       2000) /* Value */
     , (3298851291,  51,          1) /* CombatUse - Melee */
     , (3298851291,  65,        101) /* Placement - Resting */
     , (3298851291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851291, 151,          2) /* HookType - Wall */
     , (3298851291, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851291,   1, False) /* Stuck */
     , (3298851291,  11, True ) /* IgnoreCollisions */
     , (3298851291,  13, True ) /* Ethereal */
     , (3298851291,  14, True ) /* GravityStatus */
     , (3298851291,  19, True ) /* Attackable */
     , (3298851291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851291,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851291,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851291,   1,   33558498) /* Setup */
     , (3298851291,   3,  536870932) /* SoundTable */
     , (3298851291,   6,   67114021) /* PaletteBase */
     , (3298851291,   8,  100674962) /* Icon */
     , (3298851291,  22,  872415275) /* PhysicsEffectTable */
     , (3298851291, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298851291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851291,   1, 3298844418) /* Owner */
     , (3298851291,   2, 3298844418) /* Container */
     , (3298851291, 8000, 3298851291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851291, 67114264, 0, 0);
