INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844711, 12030, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844711,   1,          1) /* ItemType - MeleeWeapon */
     , (3298844711,   5,        450) /* EncumbranceVal */
     , (3298844711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298844711,  16,          1) /* ItemUseable - No */
     , (3298844711,  19,       7000) /* Value */
     , (3298844711,  51,          1) /* CombatUse - Melee */
     , (3298844711,  65,        101) /* Placement - Resting */
     , (3298844711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844711, 151,          2) /* HookType - Wall */
     , (3298844711, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844711,   1, False) /* Stuck */
     , (3298844711,  11, True ) /* IgnoreCollisions */
     , (3298844711,  13, True ) /* Ethereal */
     , (3298844711,  14, True ) /* GravityStatus */
     , (3298844711,  19, True ) /* Attackable */
     , (3298844711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298844711,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844711,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844711,   1,   33557340) /* Setup */
     , (3298844711,   3,  536870932) /* SoundTable */
     , (3298844711,   6,   67111919) /* PaletteBase */
     , (3298844711,   8,  100672122) /* Icon */
     , (3298844711,  22,  872415275) /* PhysicsEffectTable */
     , (3298844711, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298844711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844711,   1, 1343106297) /* Owner */
     , (3298844711,   2, 1343106297) /* Container */
     , (3298844711, 8000, 3298844711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298844711, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298844711, 0, 83889688, 83889679, 0)
     , (3298844711, 0, 83889235, 83889688, 1)
     , (3298844711, 0, 83889236, 83893255, 2)
     , (3298844711, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298844711, 0, 16783206, 0);
