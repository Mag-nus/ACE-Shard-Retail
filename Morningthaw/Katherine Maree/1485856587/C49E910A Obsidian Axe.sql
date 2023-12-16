INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298726154, 11982, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298726154,   1,          1) /* ItemType - MeleeWeapon */
     , (3298726154,   5,        850) /* EncumbranceVal */
     , (3298726154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298726154,  16,          1) /* ItemUseable - No */
     , (3298726154,  19,       4500) /* Value */
     , (3298726154,  51,          1) /* CombatUse - Melee */
     , (3298726154,  65,        101) /* Placement - Resting */
     , (3298726154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298726154, 151,          2) /* HookType - Wall */
     , (3298726154, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298726154,   1, False) /* Stuck */
     , (3298726154,  11, True ) /* IgnoreCollisions */
     , (3298726154,  13, True ) /* Ethereal */
     , (3298726154,  14, True ) /* GravityStatus */
     , (3298726154,  19, True ) /* Attackable */
     , (3298726154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298726154,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298726154,   1, 'Obsidian Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726154,   1,   33557334) /* Setup */
     , (3298726154,   3,  536870932) /* SoundTable */
     , (3298726154,   8,  100672107) /* Icon */
     , (3298726154,  22,  872415275) /* PhysicsEffectTable */
     , (3298726154, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298726154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298726154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726154,   1, 1343106297) /* Owner */
     , (3298726154,   2, 1343106297) /* Container */
     , (3298726154, 8000, 3298726154) /* PCAPRecordedObjectIID */;
