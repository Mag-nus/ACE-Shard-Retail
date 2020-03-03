INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851278, 12250, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851278,   1,          1) /* ItemType - MeleeWeapon */
     , (3298851278,   5,       1200) /* EncumbranceVal */
     , (3298851278,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298851278,  16,          1) /* ItemUseable - No */
     , (3298851278,  19,       3000) /* Value */
     , (3298851278,  51,          1) /* CombatUse - Melee */
     , (3298851278,  65,        101) /* Placement - Resting */
     , (3298851278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851278, 151,          2) /* HookType - Wall */
     , (3298851278, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851278,   1, False) /* Stuck */
     , (3298851278,  11, True ) /* IgnoreCollisions */
     , (3298851278,  13, True ) /* Ethereal */
     , (3298851278,  14, True ) /* GravityStatus */
     , (3298851278,  19, True ) /* Attackable */
     , (3298851278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851278,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851278,   1, 'Lugian Warlord''s Scepter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851278,   1,   33557377) /* Setup */
     , (3298851278,   3,  536870932) /* SoundTable */
     , (3298851278,   6,   67111919) /* PaletteBase */
     , (3298851278,   8,  100672191) /* Icon */
     , (3298851278,  22,  872415275) /* PhysicsEffectTable */
     , (3298851278, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298851278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851278,   1, 3298844620) /* Owner */
     , (3298851278,   2, 3298844620) /* Container */
     , (3298851278, 8000, 3298851278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851278, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851278, 0, 83886750, 83886750, 0)
     , (3298851278, 0, 83889236, 83886739, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851278, 0, 16777929, 0);
