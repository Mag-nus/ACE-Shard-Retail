INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685581, 2018, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685581,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685581,   5,        500) /* EncumbranceVal */
     , (2258685581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685581,  16,          1) /* ItemUseable - No */
     , (2258685581,  19,       1000) /* Value */
     , (2258685581,  51,          1) /* CombatUse - Melee */
     , (2258685581,  65,        101) /* Placement - Resting */
     , (2258685581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685581, 151,          2) /* HookType - Wall */
     , (2258685581, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685581,   1, False) /* Stuck */
     , (2258685581,  11, True ) /* IgnoreCollisions */
     , (2258685581,  13, True ) /* Ethereal */
     , (2258685581,  14, True ) /* GravityStatus */
     , (2258685581,  19, True ) /* Attackable */
     , (2258685581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685581,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685581,   1,   33554766) /* Setup */
     , (2258685581,   3,  536870932) /* SoundTable */
     , (2258685581,   6,   67111919) /* PaletteBase */
     , (2258685581,   8,  100669067) /* Icon */
     , (2258685581,  22,  872415275) /* PhysicsEffectTable */
     , (2258685581, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258685581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685581,   1, 1343235106) /* Owner */
     , (2258685581,   2, 1343235106) /* Container */
     , (2258685581, 8000, 2258685581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685581, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685581, 0, 83889238, 83889238, 0)
     , (2258685581, 0, 83889233, 83889233, 1)
     , (2258685581, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685581, 0, 16777979, 0);
