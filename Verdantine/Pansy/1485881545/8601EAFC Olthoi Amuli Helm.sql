INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248272636, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248272636,   1,          2) /* ItemType - Armor */
     , (2248272636,   4,      16384) /* ClothingPriority - Head */
     , (2248272636,   5,        333) /* EncumbranceVal */
     , (2248272636,   9,          1) /* ValidLocations - HeadWear */
     , (2248272636,  16,          1) /* ItemUseable - No */
     , (2248272636,  18,          1) /* UiEffects - Magical */
     , (2248272636,  19,      23264) /* Value */
     , (2248272636,  65,        101) /* Placement - Resting */
     , (2248272636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248272636, 131,         62) /* MaterialType - Pyreal */
     , (2248272636, 151,          2) /* HookType - Wall */
     , (2248272636, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248272636,   1, False) /* Stuck */
     , (2248272636,  11, True ) /* IgnoreCollisions */
     , (2248272636,  13, True ) /* Ethereal */
     , (2248272636,  14, True ) /* GravityStatus */
     , (2248272636,  19, True ) /* Attackable */
     , (2248272636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248272636, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248272636,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248272636,   1,   33558419) /* Setup */
     , (2248272636,   3,  536870932) /* SoundTable */
     , (2248272636,   6,   67108990) /* PaletteBase */
     , (2248272636,   8,  100690071) /* Icon */
     , (2248272636,  22,  872415275) /* PhysicsEffectTable */
     , (2248272636, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248272636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248272636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248272636,   1, 2248086755) /* Owner */
     , (2248272636,   2, 2248086755) /* Container */
     , (2248272636, 8000, 2248272636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248272636, 67116567, 240, 10, 0)
     , (2248272636, 67116581, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248272636, 0, 16794117, 0);
