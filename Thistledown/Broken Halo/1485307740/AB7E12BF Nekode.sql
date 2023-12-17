INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166271, 4195, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166271,   1,          1) /* ItemType - MeleeWeapon */
     , (2877166271,   5,        135) /* EncumbranceVal */
     , (2877166271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877166271,  16,          1) /* ItemUseable - No */
     , (2877166271,  19,         50) /* Value */
     , (2877166271,  51,          1) /* CombatUse - Melee */
     , (2877166271,  65,        101) /* Placement - Resting */
     , (2877166271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166271, 151,          2) /* HookType - Wall */
     , (2877166271, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166271,   1, False) /* Stuck */
     , (2877166271,  11, True ) /* IgnoreCollisions */
     , (2877166271,  13, True ) /* Ethereal */
     , (2877166271,  14, True ) /* GravityStatus */
     , (2877166271,  19, True ) /* Attackable */
     , (2877166271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166271,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166271,   1,   33555996) /* Setup */
     , (2877166271,   3,  536870932) /* SoundTable */
     , (2877166271,   6,   67111919) /* PaletteBase */
     , (2877166271,   8,  100670027) /* Icon */
     , (2877166271,  22,  872415275) /* PhysicsEffectTable */
     , (2877166271, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2877166271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166271,   1, 1342971122) /* Owner */
     , (2877166271,   2, 1342971122) /* Container */
     , (2877166271, 8000, 2877166271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877166271, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166271, 0, 83889237, 83889237, 0)
     , (2877166271, 0, 83889236, 83889236, 1)
     , (2877166271, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166271, 0, 16783509, 0);
