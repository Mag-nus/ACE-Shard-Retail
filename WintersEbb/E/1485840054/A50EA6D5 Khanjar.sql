INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200853, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200853,   1,          1) /* ItemType - MeleeWeapon */
     , (2769200853,   5,        120) /* EncumbranceVal */
     , (2769200853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2769200853,  16,          1) /* ItemUseable - No */
     , (2769200853,  19,        162) /* Value */
     , (2769200853,  51,          1) /* CombatUse - Melee */
     , (2769200853,  65,        101) /* Placement - Resting */
     , (2769200853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200853, 131,         64) /* MaterialType - Steel */
     , (2769200853, 151,          2) /* HookType - Wall */
     , (2769200853, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200853,   1, False) /* Stuck */
     , (2769200853,  11, True ) /* IgnoreCollisions */
     , (2769200853,  13, True ) /* Ethereal */
     , (2769200853,  14, True ) /* GravityStatus */
     , (2769200853,  19, True ) /* Attackable */
     , (2769200853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200853,  39,    1.25) /* DefaultScale */
     , (2769200853, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200853,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200853,   1,   33554744) /* Setup */
     , (2769200853,   3,  536870932) /* SoundTable */
     , (2769200853,   6,   67111919) /* PaletteBase */
     , (2769200853,   8,  100668936) /* Icon */
     , (2769200853,  22,  872415275) /* PhysicsEffectTable */
     , (2769200853, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200853,   1, 1342648243) /* Owner */
     , (2769200853,   2, 1342648243) /* Container */
     , (2769200853, 8000, 2769200853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200853, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200853, 0, 83888778, 83888778, 0)
     , (2769200853, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200853, 0, 16777927, 0);
