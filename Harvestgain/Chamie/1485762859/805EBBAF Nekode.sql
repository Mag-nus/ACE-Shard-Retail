INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692079, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692079,   1,          1) /* ItemType - MeleeWeapon */
     , (2153692079,   5,        108) /* EncumbranceVal */
     , (2153692079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153692079,  16,          1) /* ItemUseable - No */
     , (2153692079,  19,      16536) /* Value */
     , (2153692079,  51,          1) /* CombatUse - Melee */
     , (2153692079,  65,        101) /* Placement - Resting */
     , (2153692079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692079, 131,         62) /* MaterialType - Pyreal */
     , (2153692079, 151,          2) /* HookType - Wall */
     , (2153692079, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692079,   1, False) /* Stuck */
     , (2153692079,  11, True ) /* IgnoreCollisions */
     , (2153692079,  13, True ) /* Ethereal */
     , (2153692079,  14, True ) /* GravityStatus */
     , (2153692079,  19, True ) /* Attackable */
     , (2153692079,  22, True ) /* Inscribable */
     , (2153692079,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692079, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692079,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692079,   1,   33555996) /* Setup */
     , (2153692079,   3,  536870932) /* SoundTable */
     , (2153692079,   6,   67111919) /* PaletteBase */
     , (2153692079,   8,  100670029) /* Icon */
     , (2153692079,  22,  872415275) /* PhysicsEffectTable */
     , (2153692079,  52,  100676444) /* IconUnderlay */
     , (2153692079, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153692079, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153692079, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153692079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692079,   1, 2153692093) /* Owner */
     , (2153692079,   2, 2153692093) /* Container */
     , (2153692079, 8000, 2153692079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692079, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692079, 0, 83889237, 83889237, 0)
     , (2153692079, 0, 83889236, 83889236, 1)
     , (2153692079, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692079, 0, 16783509, 0);
