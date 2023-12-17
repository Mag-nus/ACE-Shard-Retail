INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088790, 30802, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088790,   1,       2048) /* ItemType - Gem */
     , (2149088790,   5,        100) /* EncumbranceVal */
     , (2149088790,  11,         25) /* MaxStackSize */
     , (2149088790,  12,          2) /* StackSize */
     , (2149088790,  16,          8) /* ItemUseable - Contained */
     , (2149088790,  19,        800) /* Value */
     , (2149088790,  33,          0) /* Bonded - Normal */
     , (2149088790,  65,        101) /* Placement - Resting */
     , (2149088790,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088790,  94,         16) /* TargetType - Creature */
     , (2149088790, 106,        210) /* ItemSpellcraft */
     , (2149088790, 107,         50) /* ItemCurMana */
     , (2149088790, 108,         50) /* ItemMaxMana */
     , (2149088790, 109,          0) /* ItemDifficulty */
     , (2149088790, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088790, 114,          0) /* Attuned - Normal */
     , (2149088790, 280,       1000) /* SharedCooldown */
     , (2149088790, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088790,   1, False) /* Stuck */
     , (2149088790,  11, True ) /* IgnoreCollisions */
     , (2149088790,  13, True ) /* Ethereal */
     , (2149088790,  14, True ) /* GravityStatus */
     , (2149088790,  15, True ) /* LightsStatus */
     , (2149088790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088790, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088790,   1, 'Soul Chalice') /* Name */
     , (2149088790,  14, 'Double Click on this item to summon a portal to the Panopticon.') /* Use */
     , (2149088790,  15, 'A shimmering emerald chalice believed to hold the souls of the dead.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088790,   1,   33554661) /* Setup */
     , (2149088790,   3,  536870932) /* SoundTable */
     , (2149088790,   6,   67111919) /* PaletteBase */
     , (2149088790,   8,  100677498) /* Icon */
     , (2149088790,  22,  872415275) /* PhysicsEffectTable */
     , (2149088790,  28,        157) /* Spell - SummonPortal1 */
     , (2149088790, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088790, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088790, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088790,   1, 2149088782) /* Owner */
     , (2149088790,   2, 2149088782) /* Container */
     , (2149088790, 8000, 2149088790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088790,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088790, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088790, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088790, 0, 16778761, 0);
