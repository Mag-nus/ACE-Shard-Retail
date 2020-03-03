INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820292, 37088, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820292,   1,       2048) /* ItemType - Gem */
     , (2149820292,   5,        100) /* EncumbranceVal */
     , (2149820292,  11,         25) /* MaxStackSize */
     , (2149820292,  12,          2) /* StackSize */
     , (2149820292,  16,          8) /* ItemUseable - Contained */
     , (2149820292,  18,          1) /* UiEffects - Magical */
     , (2149820292,  19,          0) /* Value */
     , (2149820292,  65,        101) /* Placement - Resting */
     , (2149820292,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149820292,  94,         16) /* TargetType - Creature */
     , (2149820292, 106,        300) /* ItemSpellcraft */
     , (2149820292, 107,        100) /* ItemCurMana */
     , (2149820292, 108,        100) /* ItemMaxMana */
     , (2149820292, 109,          0) /* ItemDifficulty */
     , (2149820292, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820292, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820292,   1, False) /* Stuck */
     , (2149820292,  11, True ) /* IgnoreCollisions */
     , (2149820292,  13, True ) /* Ethereal */
     , (2149820292,  14, True ) /* GravityStatus */
     , (2149820292,  15, True ) /* LightsStatus */
     , (2149820292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820292,   1, 'Invitation to the Battle Burrows') /* Name */
     , (2149820292,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (2149820292,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820292,   1,   33554776) /* Setup */
     , (2149820292,   3,  536870932) /* SoundTable */
     , (2149820292,   8,  100667503) /* Icon */
     , (2149820292,  22,  872415275) /* PhysicsEffectTable */
     , (2149820292,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2149820292, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149820292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149820292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820292,   1, 2149820307) /* Owner */
     , (2149820292,   2, 2149820307) /* Container */
     , (2149820292, 8000, 2149820292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820292,  4247,      2) ;
