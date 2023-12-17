INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298500446, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298500446,   1,          1) /* ItemType - MeleeWeapon */
     , (3298500446,   5,        107) /* EncumbranceVal */
     , (3298500446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298500446,  16,          1) /* ItemUseable - No */
     , (3298500446,  18,          1) /* UiEffects - Magical */
     , (3298500446,  19,       2985) /* Value */
     , (3298500446,  51,          1) /* CombatUse - Melee */
     , (3298500446,  65,        101) /* Placement - Resting */
     , (3298500446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298500446, 131,         64) /* MaterialType - Steel */
     , (3298500446, 151,          2) /* HookType - Wall */
     , (3298500446, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298500446,   1, False) /* Stuck */
     , (3298500446,  11, True ) /* IgnoreCollisions */
     , (3298500446,  13, True ) /* Ethereal */
     , (3298500446,  14, True ) /* GravityStatus */
     , (3298500446,  19, True ) /* Attackable */
     , (3298500446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298500446,  39,    0.75) /* DefaultScale */
     , (3298500446, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298500446,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298500446,   1,   33559624) /* Setup */
     , (3298500446,   3,  536870932) /* SoundTable */
     , (3298500446,   6,   67116700) /* PaletteBase */
     , (3298500446,   8,  100688082) /* Icon */
     , (3298500446,  22,  872415275) /* PhysicsEffectTable */
     , (3298500446, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298500446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298500446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298500446,   1, 3298778319) /* Owner */
     , (3298500446,   2, 3298778319) /* Container */
     , (3298500446, 8000, 3298500446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298500446, 67116700, 1, 100, 0)
     , (3298500446, 67116710, 101, 100, 1)
     , (3298500446, 67116709, 201, 55, 2);
