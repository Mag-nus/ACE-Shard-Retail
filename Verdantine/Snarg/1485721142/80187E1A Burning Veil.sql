INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088794, 30811, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088794,   1,       2048) /* ItemType - Gem */
     , (2149088794,   5,         50) /* EncumbranceVal */
     , (2149088794,  11,         25) /* MaxStackSize */
     , (2149088794,  12,          1) /* StackSize */
     , (2149088794,  16,          8) /* ItemUseable - Contained */
     , (2149088794,  19,        400) /* Value */
     , (2149088794,  33,          0) /* Bonded - Normal */
     , (2149088794,  65,        101) /* Placement - Resting */
     , (2149088794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088794,  94,         16) /* TargetType - Creature */
     , (2149088794, 106,        210) /* ItemSpellcraft */
     , (2149088794, 107,         50) /* ItemCurMana */
     , (2149088794, 108,         50) /* ItemMaxMana */
     , (2149088794, 109,          0) /* ItemDifficulty */
     , (2149088794, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088794, 114,          0) /* Attuned - Normal */
     , (2149088794, 280,       1000) /* SharedCooldown */
     , (2149088794, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088794,   1, False) /* Stuck */
     , (2149088794,  11, True ) /* IgnoreCollisions */
     , (2149088794,  13, True ) /* Ethereal */
     , (2149088794,  14, True ) /* GravityStatus */
     , (2149088794,  15, True ) /* LightsStatus */
     , (2149088794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088794, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088794,   1, 'Burning Veil') /* Name */
     , (2149088794,  14, 'Double Click on this item to summon a portal to the center of the Singularity Caul.') /* Use */
     , (2149088794,  15, 'A horribly damaged crown decorated with a handful of sparkling gems.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088794,   1,   33554685) /* Setup */
     , (2149088794,   3,  536870932) /* SoundTable */
     , (2149088794,   6,   67108990) /* PaletteBase */
     , (2149088794,   8,  100677493) /* Icon */
     , (2149088794,  22,  872415275) /* PhysicsEffectTable */
     , (2149088794,  28,        157) /* Spell - SummonPortal1 */
     , (2149088794, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088794, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088794, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088794,   1, 2149088782) /* Owner */
     , (2149088794,   2, 2149088782) /* Container */
     , (2149088794, 8000, 2149088794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088794,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088794, 67110021, 240, 10, 0)
     , (2149088794, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088794, 0, 83889687, 83889687, 0)
     , (2149088794, 0, 83889866, 83889866, 1)
     , (2149088794, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088794, 0, 16778337, 0);
