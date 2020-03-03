INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952391842, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952391842,   1,         32) /* ItemType - Food */
     , (2952391842,   5,        375) /* EncumbranceVal */
     , (2952391842,  11,         10) /* MaxStackSize */
     , (2952391842,  12,          5) /* StackSize */
     , (2952391842,  16,          8) /* ItemUseable - Contained */
     , (2952391842,  18,          1) /* UiEffects - Magical */
     , (2952391842,  19,        500) /* Value */
     , (2952391842,  65,        101) /* Placement - Resting */
     , (2952391842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952391842,  94,         16) /* TargetType - Creature */
     , (2952391842, 106,        150) /* ItemSpellcraft */
     , (2952391842, 107,         50) /* ItemCurMana */
     , (2952391842, 108,         50) /* ItemMaxMana */
     , (2952391842, 109,          0) /* ItemDifficulty */
     , (2952391842, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952391842,   1, False) /* Stuck */
     , (2952391842,  11, True ) /* IgnoreCollisions */
     , (2952391842,  13, True ) /* Ethereal */
     , (2952391842,  14, True ) /* GravityStatus */
     , (2952391842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952391842,   1, 'Priceless Ore') /* Name */
     , (2952391842,  14, 'Use this item to activate the power within.') /* Use */
     , (2952391842,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952391842,   1,   33554817) /* Setup */
     , (2952391842,   3,  536870932) /* SoundTable */
     , (2952391842,   6,   67111919) /* PaletteBase */
     , (2952391842,   8,  100676396) /* Icon */
     , (2952391842,  22,  872415275) /* PhysicsEffectTable */
     , (2952391842,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2952391842, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952391842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952391842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952391842,   1, 2164419611) /* Owner */
     , (2952391842,   2, 2164419611) /* Container */
     , (2952391842, 8000, 2952391842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2952391842,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952391842, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952391842, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952391842, 0, 16777882, 0);
