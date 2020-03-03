INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098774, 37088, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098774,   1,       2048) /* ItemType - Gem */
     , (2149098774,   5,        200) /* EncumbranceVal */
     , (2149098774,  11,         25) /* MaxStackSize */
     , (2149098774,  12,          4) /* StackSize */
     , (2149098774,  16,          8) /* ItemUseable - Contained */
     , (2149098774,  18,          1) /* UiEffects - Magical */
     , (2149098774,  19,          0) /* Value */
     , (2149098774,  65,        101) /* Placement - Resting */
     , (2149098774,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149098774,  94,         16) /* TargetType - Creature */
     , (2149098774, 106,        300) /* ItemSpellcraft */
     , (2149098774, 107,        100) /* ItemCurMana */
     , (2149098774, 108,        100) /* ItemMaxMana */
     , (2149098774, 109,          0) /* ItemDifficulty */
     , (2149098774, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098774, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098774,   1, False) /* Stuck */
     , (2149098774,  11, True ) /* IgnoreCollisions */
     , (2149098774,  13, True ) /* Ethereal */
     , (2149098774,  14, True ) /* GravityStatus */
     , (2149098774,  15, True ) /* LightsStatus */
     , (2149098774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098774,   1, 'Invitation to the Battle Burrows') /* Name */
     , (2149098774,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (2149098774,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098774,   1,   33554776) /* Setup */
     , (2149098774,   3,  536870932) /* SoundTable */
     , (2149098774,   8,  100667503) /* Icon */
     , (2149098774,  22,  872415275) /* PhysicsEffectTable */
     , (2149098774,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2149098774, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149098774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098774,   1, 2149098761) /* Owner */
     , (2149098774,   2, 2149098761) /* Container */
     , (2149098774, 8000, 2149098774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098774,  4247,      2) ;
